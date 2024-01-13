import 'package:flutter_weatherapp/backend/services/backend.dart';
import 'package:riverpod/riverpod.dart';
import 'package:flutter_weatherapp/pages/weather/weather_model.dart';

abstract class WeatherController extends StateNotifier<WeatherModel> {
  WeatherController(WeatherModel state) : super(state);
  void fetchWeatherData(String location);
}

class WeatherControllerImpl extends WeatherController {
  final BackendService _backendService;

  WeatherControllerImpl({
    required BackendService backendService,
    WeatherModel? model,
  })  : _backendService = backendService,
        super(WeatherModel(
          cityName: 'Berlin',
          currentTemp: 0.0,
          minTemp: -2.2,
          maxTemp: 2.2,
          condition: '',
          isLoading: true,
          hasError: false,
        )) {
    // Initialisierung der echten Daten wenn der Controller existiert
    fetchWeatherData('Berlin');
  }

  Future<void> _fetchWetterData(String location) async {
    state = state.copyWith(isLoading: true);

    try {
      final response = await _backendService.fetchWeatherData(location);
      final data = response;

      state = WeatherModel(
          cityName: data['name'],
          currentTemp: data['main']['temp'].toDouble(),
          minTemp: data['main']['temp_min'].toDouble(),
          maxTemp: data['main']['temp_max'].toDouble(),
          condition: data['weather'][0]['description'],
          isLoading: false,
          hasError: false);
    } catch (e) {
      state = state.copyWith(hasError: true, isLoading: false);
    }
  }

  @override
  void fetchWeatherData(String location) async => _fetchWetterData(location);
}
