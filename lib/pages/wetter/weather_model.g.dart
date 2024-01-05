// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherModelImpl _$$WeatherModelImplFromJson(Map<String, dynamic> json) =>
    _$WeatherModelImpl(
      stadt: json['stadt'] as String,
      temperatur: (json['temperatur'] as num).toDouble(),
      wetterbedingungen: json['wetterbedingungen'] as String,
      isLoading: json['isLoading'] as bool,
      hasError: json['hasError'] as bool,
    );

Map<String, dynamic> _$$WeatherModelImplToJson(_$WeatherModelImpl instance) =>
    <String, dynamic>{
      'stadt': instance.stadt,
      'temperatur': instance.temperatur,
      'wetterbedingungen': instance.wetterbedingungen,
      'isLoading': instance.isLoading,
      'hasError': instance.hasError,
    };
