import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_dto.freezed.dart';
part 'weather_dto.g.dart';

@freezed
abstract class LocationSearchHomeModel with _$LocationSearchHomeModel {
  factory LocationSearchHomeModel({
    required List<LocationSearchModel> currentDataTable,
    @Default('') String searchTerm,
    @Default(false) bool isLoading,
    @Default(false) bool hasError,
  }) = _LocationSearchHomeModel;

  factory LocationSearchHomeModel.fromJson(Map<String, dynamic> json) =>
      _$LocationSearchHomeModelFromJson(json);
}

@freezed
abstract class LocationSearchModel with _$LocationSearchModel {
  factory LocationSearchModel({
    required String cityName,
    required String lat,
    required String lon,
  }) = _LocationSearchModel;

  factory LocationSearchModel.fromJson(Map<String, dynamic> json) =>
      _$LocationSearchModelFromJson(json);
}

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
