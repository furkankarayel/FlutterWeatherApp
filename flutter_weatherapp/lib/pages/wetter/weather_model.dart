import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
abstract class WeatherModel with _$WeatherModel {
  factory WeatherModel({
    required String stadt,
    required double temperatur,
    required String wetterbedingungen,
    required bool isLoading,
    required bool hasError,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}
