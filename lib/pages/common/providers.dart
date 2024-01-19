import 'package:flutter_weatherapp/backend/services/openweathermap_service.dart';
import 'package:flutter_weatherapp/pages/location/location_search_controller.dart';
import 'package:flutter_weatherapp/pages/location/location_search_home_model.dart';
import 'package:flutter_weatherapp/pages/location/location_search_model.dart';
import 'package:flutter_weatherapp/pages/weather/weather_controller.dart';
import 'package:flutter_weatherapp/pages/weather/weather_home_model.dart';
import 'package:flutter_weatherapp/pages/weather/weather_model.dart';
import 'package:riverpod/riverpod.dart';

final Providers providers = Providers();

class Providers {
  final StateNotifierProvider<WeatherController, WeatherHomeModel>
      weatherControllerProvider =
      StateNotifierProvider<WeatherController, WeatherHomeModel>(
          (StateNotifierProviderRef ref) =>
              WeatherControllerImpl(backendService: OpenWeatherMapApiImpl()));

  final StateNotifierProvider<LocationSearchController, LocationSearchHomeModel>
      locationSearchControllerProvider =
      StateNotifierProvider<LocationSearchController, LocationSearchHomeModel>(
          (StateNotifierProviderRef ref) => LocationSearchControllerImpl(
              backendService: OpenWeatherMapApiImpl()));
}
