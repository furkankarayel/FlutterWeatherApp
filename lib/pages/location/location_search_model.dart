import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_search_model.freezed.dart';
part 'location_search_model.g.dart';

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
