import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_search_model.freezed.dart';
part 'location_search_model.g.dart';

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
