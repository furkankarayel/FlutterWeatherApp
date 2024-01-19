import 'package:flutter_weatherapp/pages/weather/weather_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_home_model.freezed.dart';
part 'weather_home_model.g.dart';

@freezed
abstract class WeatherHomeModel with _$WeatherHomeModel {
  factory WeatherHomeModel({
    required WeatherModel currentTemperature,
    required List<WeatherModel> forecasts,
    required bool isLoading,
    required bool hasError,
  }) = _WeatherHomeModel;

  factory WeatherHomeModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherHomeModelFromJson(json);
}
