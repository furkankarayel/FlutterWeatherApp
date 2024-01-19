import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
abstract class WeatherModel with _$WeatherModel {
  factory WeatherModel({
    required String cityName,
    required double currentTemp,
    @Default(0) double minTemp,
    @Default(0) double maxTemp,
    required String condition,
    @Default('') String time,
    @Default('') String iconCode,
    @Default(0) double wind,
    @Default(0) double rainprobability,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}
