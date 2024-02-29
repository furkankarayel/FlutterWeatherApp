// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchHomeModelImpl _$$SearchHomeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchHomeModelImpl(
      currentDataTable: (json['currentDataTable'] as List<dynamic>)
          .map((e) => SearchModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      searchTerm: json['searchTerm'] as String? ?? '',
      isLoading: json['isLoading'] as bool? ?? false,
      hasError: json['hasError'] as bool? ?? false,
    );

Map<String, dynamic> _$$SearchHomeModelImplToJson(
        _$SearchHomeModelImpl instance) =>
    <String, dynamic>{
      'currentDataTable': instance.currentDataTable,
      'searchTerm': instance.searchTerm,
      'isLoading': instance.isLoading,
      'hasError': instance.hasError,
    };

_$SearchModelImpl _$$SearchModelImplFromJson(Map<String, dynamic> json) =>
    _$SearchModelImpl(
      cityName: json['cityName'] as String,
      lat: json['lat'] as String,
      lon: json['lon'] as String,
    );

Map<String, dynamic> _$$SearchModelImplToJson(_$SearchModelImpl instance) =>
    <String, dynamic>{
      'cityName': instance.cityName,
      'lat': instance.lat,
      'lon': instance.lon,
    };
