import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
abstract class WeatherModel with _$WeatherModel {
  factory WeatherModel({
    required String cityName,
    required double currentTemp,
    required double minTemp,
    required double maxTemp,
    required String condition,
    required bool isLoading,
    required bool hasError,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}
