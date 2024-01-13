// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherModelImpl _$$WeatherModelImplFromJson(Map<String, dynamic> json) =>
    _$WeatherModelImpl(
      cityName: json['cityName'] as String,
      currentTemp: (json['currentTemp'] as num).toDouble(),
      minTemp: (json['minTemp'] as num).toDouble(),
      maxTemp: (json['maxTemp'] as num).toDouble(),
      condition: json['condition'] as String,
      isLoading: json['isLoading'] as bool,
      hasError: json['hasError'] as bool,
    );

Map<String, dynamic> _$$WeatherModelImplToJson(_$WeatherModelImpl instance) =>
    <String, dynamic>{
      'cityName': instance.cityName,
      'currentTemp': instance.currentTemp,
      'minTemp': instance.minTemp,
      'maxTemp': instance.maxTemp,
      'condition': instance.condition,
      'isLoading': instance.isLoading,
      'hasError': instance.hasError,
    };
