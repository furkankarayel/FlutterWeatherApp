import 'package:flutter_weatherapp/backend/services/backend.dart';
import 'package:flutter_weatherapp/pages/weather/model/weather_dto.dart';

import 'package:riverpod/riverpod.dart';

import 'package:intl/intl.dart';

abstract class WeatherController extends StateNotifier<WeatherHomeModel> {
  WeatherController(WeatherHomeModel state) : super(state);
  void fetchWeatherData(String location);
}

class WeatherControllerImpl extends WeatherController {
  final BackendService _backendService;

  WeatherControllerImpl({
    required BackendService backendService,
    WeatherHomeModel? model,
  })  : _backendService = backendService,
        super(WeatherHomeModel(
          currentTemperature: WeatherModel(
            cityName: 'Berlin',
            currentTemp: 0.0,
            minTemp: -2.2,
            maxTemp: 2.2,
            condition: '',
          ),
          forecasts: <WeatherModel>[],
          isLoading: true,
          hasError: false,
        )) {
    _fetchWeatherDataOverGeo('Berlin')
        .then((v) => state = state.copyWith(isLoading: false));
  }
  Future<void> _fetchWeatherDataOverGeo(String location) async {
    state = state.copyWith(isLoading: true);
    var lat;
    var lon;

    try {
      final response = await _backendService.fetchGeoLocation(location);

      lat = response['lat'];
      lon = response['lon'];
    } catch (e) {
      state = state.copyWith(hasError: true, isLoading: false);
    }

    try {
      final response = await _backendService.fetchWeatherData(
          lat.toString(), lon.toString());
      var data = response['daily'][0];

      state = state.copyWith(
          currentTemperature: WeatherModel(
            cityName: location,
            currentTemp: data['temp']['day'].toDouble(),
            minTemp: data['temp']['min'].toDouble(),
            maxTemp: data['temp']['max'].toDouble(),
            condition: data['weather'][0]['description'],
          ),
          isLoading: false);
    } catch (e) {
      state = state.copyWith(hasError: true, isLoading: false);
    }
    try {
      final response = await _backendService.fetchWeatherData(
          lat.toString(), lon.toString());

      var data = response['hourly'];

      var forecastData = <WeatherModel>[];

      for (var i = 0; i < 6; i++) {
        var loop = data[i];

        var dt =
            DateTime.fromMillisecondsSinceEpoch(int.parse('${loop['dt']}000'));
        var date = DateFormat('HH:mm').format(dt);
        var iconCodeRes = loop['weather'][0]['icon'];

        var iconLink = 'https://openweathermap.org/img/wn/$iconCodeRes.png';

        var loopModel = WeatherModel(
          cityName: location,
          currentTemp: 0.0,
          condition: loop['weather'][0]['description'],
          time: date.toString(),
          iconCode: iconLink,
          wind: double.parse(
              (loop['wind_speed'].toDouble() * 3.60).toStringAsFixed(2)),
          rainprobability: loop['pop'].toDouble(),
        );
        forecastData.add(loopModel);
      }

      state = state.copyWith(forecasts: forecastData, isLoading: false);
    } catch (e) {
      state = state.copyWith(hasError: true, isLoading: false);
    }
  }

  @override
  void fetchWeatherData(String location) async =>
      _fetchWeatherDataOverGeo(location);
}
