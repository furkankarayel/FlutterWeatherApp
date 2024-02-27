import 'package:flutter_weatherapp/services/api_service.dart';
import 'package:flutter_weatherapp/pages/weather/controller/search_controller.dart';
import 'package:flutter_weatherapp/pages/weather/controller/weather_controller.dart';
import 'package:flutter_weatherapp/pages/weather/model/weather_dto.dart';
import 'package:riverpod/riverpod.dart';

final Providers providers = Providers();

class Providers {
  final StateNotifierProvider<WeatherController, WeatherHomeModel>
      weatherControllerProvider =
      StateNotifierProvider<WeatherController, WeatherHomeModel>(
          (StateNotifierProviderRef ref) =>
              WeatherControllerImpl(backendService: ApiClientImpl()));

  final StateNotifierProvider<LocationSearchController, LocationSearchHomeModel>
      locationSearchControllerProvider =
      StateNotifierProvider<LocationSearchController, LocationSearchHomeModel>(
          (StateNotifierProviderRef ref) =>
              LocationSearchControllerImpl(backendService: ApiClientImpl()));
}
