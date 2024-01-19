// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_home_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherHomeModelImpl _$$WeatherHomeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherHomeModelImpl(
      currentTemperature: WeatherModel.fromJson(
          json['currentTemperature'] as Map<String, dynamic>),
      forecasts: (json['forecasts'] as List<dynamic>)
          .map((e) => WeatherModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      isLoading: json['isLoading'] as bool,
      hasError: json['hasError'] as bool,
    );

Map<String, dynamic> _$$WeatherHomeModelImplToJson(
        _$WeatherHomeModelImpl instance) =>
    <String, dynamic>{
      'currentTemperature': instance.currentTemperature,
      'forecasts': instance.forecasts,
      'isLoading': instance.isLoading,
      'hasError': instance.hasError,
    };
