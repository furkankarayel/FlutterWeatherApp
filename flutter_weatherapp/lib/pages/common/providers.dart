import 'package:flutter_weatherapp/backend/services/weather_service.dart';
import 'package:flutter_weatherapp/pages/wetter/weather_controller.dart';
import 'package:flutter_weatherapp/pages/wetter/weather_model.dart';
import 'package:riverpod/riverpod.dart';

final Providers providers = Providers();

class Providers {
  final StateNotifierProvider<WeatherController, WeatherModel>
      weatherControllerProvider =
      StateNotifierProvider<WeatherController, WeatherModel>(
          (StateNotifierProviderRef ref) =>
              WeatherControllerImpl(backendService: WeatherApiImpl()));
}
