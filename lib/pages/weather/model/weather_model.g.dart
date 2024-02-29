// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

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

_$WeatherModelImpl _$$WeatherModelImplFromJson(Map<String, dynamic> json) =>
    _$WeatherModelImpl(
      cityName: json['cityName'] as String,
      currentTemp: (json['currentTemp'] as num).toDouble(),
      minTemp: (json['minTemp'] as num?)?.toDouble() ?? 0,
      maxTemp: (json['maxTemp'] as num?)?.toDouble() ?? 0,
      condition: json['condition'] as String,
      time: json['time'] as String? ?? '',
      iconCode: json['iconCode'] as String? ?? '',
      wind: (json['wind'] as num?)?.toDouble() ?? 0,
      rainprobability: (json['rainprobability'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$WeatherModelImplToJson(_$WeatherModelImpl instance) =>
    <String, dynamic>{
      'cityName': instance.cityName,
      'currentTemp': instance.currentTemp,
      'minTemp': instance.minTemp,
      'maxTemp': instance.maxTemp,
      'condition': instance.condition,
      'time': instance.time,
      'iconCode': instance.iconCode,
      'wind': instance.wind,
      'rainprobability': instance.rainprobability,
    };
