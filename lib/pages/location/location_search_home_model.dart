import 'package:flutter_weatherapp/pages/location/location_search_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_search_home_model.freezed.dart';
part 'location_search_home_model.g.dart';

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
