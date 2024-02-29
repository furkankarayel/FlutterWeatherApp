// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_search_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationSearchHomeModelImpl _$$LocationSearchHomeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationSearchHomeModelImpl(
      currentDataTable: (json['currentDataTable'] as List<dynamic>)
          .map((e) => LocationSearchModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      searchTerm: json['searchTerm'] as String? ?? '',
      isLoading: json['isLoading'] as bool? ?? false,
      hasError: json['hasError'] as bool? ?? false,
    );

Map<String, dynamic> _$$LocationSearchHomeModelImplToJson(
        _$LocationSearchHomeModelImpl instance) =>
    <String, dynamic>{
      'currentDataTable': instance.currentDataTable,
      'searchTerm': instance.searchTerm,
      'isLoading': instance.isLoading,
      'hasError': instance.hasError,
    };

_$LocationSearchModelImpl _$$LocationSearchModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationSearchModelImpl(
      cityName: json['cityName'] as String,
      lat: json['lat'] as String,
      lon: json['lon'] as String,
    );

Map<String, dynamic> _$$LocationSearchModelImplToJson(
        _$LocationSearchModelImpl instance) =>
    <String, dynamic>{
      'cityName': instance.cityName,
      'lat': instance.lat,
      'lon': instance.lon,
    };
