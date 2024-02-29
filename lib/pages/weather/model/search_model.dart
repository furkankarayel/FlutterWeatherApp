import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_model.freezed.dart';
part 'search_model.g.dart';

@freezed
abstract class SearchHomeModel with _$SearchHomeModel {
  factory SearchHomeModel({
    required List<SearchModel> currentDataTable,
    @Default('') String searchTerm,
    @Default(false) bool isLoading,
    @Default(false) bool hasError,
  }) = _SearchHomeModel;

  factory SearchHomeModel.fromJson(Map<String, dynamic> json) =>
      _$SearchHomeModelFromJson(json);
}

@freezed
abstract class SearchModel with _$SearchModel {
  factory SearchModel({
    required String cityName,
    required String lat,
    required String lon,
  }) = _SearchModel;

  factory SearchModel.fromJson(Map<String, dynamic> json) =>
      _$SearchModelFromJson(json);
}
