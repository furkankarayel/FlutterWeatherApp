// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchHomeModel _$SearchHomeModelFromJson(Map<String, dynamic> json) {
  return _SearchHomeModel.fromJson(json);
}

/// @nodoc
mixin _$SearchHomeModel {
  List<SearchModel> get currentDataTable => throw _privateConstructorUsedError;
  String get searchTerm => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasError => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchHomeModelCopyWith<SearchHomeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchHomeModelCopyWith<$Res> {
  factory $SearchHomeModelCopyWith(
          SearchHomeModel value, $Res Function(SearchHomeModel) then) =
      _$SearchHomeModelCopyWithImpl<$Res, SearchHomeModel>;
  @useResult
  $Res call(
      {List<SearchModel> currentDataTable,
      String searchTerm,
      bool isLoading,
      bool hasError});
}

/// @nodoc
class _$SearchHomeModelCopyWithImpl<$Res, $Val extends SearchHomeModel>
    implements $SearchHomeModelCopyWith<$Res> {
  _$SearchHomeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentDataTable = null,
    Object? searchTerm = null,
    Object? isLoading = null,
    Object? hasError = null,
  }) {
    return _then(_value.copyWith(
      currentDataTable: null == currentDataTable
          ? _value.currentDataTable
          : currentDataTable // ignore: cast_nullable_to_non_nullable
              as List<SearchModel>,
      searchTerm: null == searchTerm
          ? _value.searchTerm
          : searchTerm // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchHomeModelImplCopyWith<$Res>
    implements $SearchHomeModelCopyWith<$Res> {
  factory _$$SearchHomeModelImplCopyWith(_$SearchHomeModelImpl value,
          $Res Function(_$SearchHomeModelImpl) then) =
      __$$SearchHomeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SearchModel> currentDataTable,
      String searchTerm,
      bool isLoading,
      bool hasError});
}

/// @nodoc
class __$$SearchHomeModelImplCopyWithImpl<$Res>
    extends _$SearchHomeModelCopyWithImpl<$Res, _$SearchHomeModelImpl>
    implements _$$SearchHomeModelImplCopyWith<$Res> {
  __$$SearchHomeModelImplCopyWithImpl(
      _$SearchHomeModelImpl _value, $Res Function(_$SearchHomeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentDataTable = null,
    Object? searchTerm = null,
    Object? isLoading = null,
    Object? hasError = null,
  }) {
    return _then(_$SearchHomeModelImpl(
      currentDataTable: null == currentDataTable
          ? _value._currentDataTable
          : currentDataTable // ignore: cast_nullable_to_non_nullable
              as List<SearchModel>,
      searchTerm: null == searchTerm
          ? _value.searchTerm
          : searchTerm // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchHomeModelImpl implements _SearchHomeModel {
  _$SearchHomeModelImpl(
      {required final List<SearchModel> currentDataTable,
      this.searchTerm = '',
      this.isLoading = false,
      this.hasError = false})
      : _currentDataTable = currentDataTable;

  factory _$SearchHomeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchHomeModelImplFromJson(json);

  final List<SearchModel> _currentDataTable;
  @override
  List<SearchModel> get currentDataTable {
    if (_currentDataTable is EqualUnmodifiableListView)
      return _currentDataTable;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currentDataTable);
  }

  @override
  @JsonKey()
  final String searchTerm;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool hasError;

  @override
  String toString() {
    return 'SearchHomeModel(currentDataTable: $currentDataTable, searchTerm: $searchTerm, isLoading: $isLoading, hasError: $hasError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchHomeModelImpl &&
            const DeepCollectionEquality()
                .equals(other._currentDataTable, _currentDataTable) &&
            (identical(other.searchTerm, searchTerm) ||
                other.searchTerm == searchTerm) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.hasError, hasError) ||
                other.hasError == hasError));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_currentDataTable),
      searchTerm,
      isLoading,
      hasError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchHomeModelImplCopyWith<_$SearchHomeModelImpl> get copyWith =>
      __$$SearchHomeModelImplCopyWithImpl<_$SearchHomeModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchHomeModelImplToJson(
      this,
    );
  }
}

abstract class _SearchHomeModel implements SearchHomeModel {
  factory _SearchHomeModel(
      {required final List<SearchModel> currentDataTable,
      final String searchTerm,
      final bool isLoading,
      final bool hasError}) = _$SearchHomeModelImpl;

  factory _SearchHomeModel.fromJson(Map<String, dynamic> json) =
      _$SearchHomeModelImpl.fromJson;

  @override
  List<SearchModel> get currentDataTable;
  @override
  String get searchTerm;
  @override
  bool get isLoading;
  @override
  bool get hasError;
  @override
  @JsonKey(ignore: true)
  _$$SearchHomeModelImplCopyWith<_$SearchHomeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchModel _$SearchModelFromJson(Map<String, dynamic> json) {
  return _SearchModel.fromJson(json);
}

/// @nodoc
mixin _$SearchModel {
  String get cityName => throw _privateConstructorUsedError;
  String get lat => throw _privateConstructorUsedError;
  String get lon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchModelCopyWith<SearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchModelCopyWith<$Res> {
  factory $SearchModelCopyWith(
          SearchModel value, $Res Function(SearchModel) then) =
      _$SearchModelCopyWithImpl<$Res, SearchModel>;
  @useResult
  $Res call({String cityName, String lat, String lon});
}

/// @nodoc
class _$SearchModelCopyWithImpl<$Res, $Val extends SearchModel>
    implements $SearchModelCopyWith<$Res> {
  _$SearchModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_value.copyWith(
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchModelImplCopyWith<$Res>
    implements $SearchModelCopyWith<$Res> {
  factory _$$SearchModelImplCopyWith(
          _$SearchModelImpl value, $Res Function(_$SearchModelImpl) then) =
      __$$SearchModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cityName, String lat, String lon});
}

/// @nodoc
class __$$SearchModelImplCopyWithImpl<$Res>
    extends _$SearchModelCopyWithImpl<$Res, _$SearchModelImpl>
    implements _$$SearchModelImplCopyWith<$Res> {
  __$$SearchModelImplCopyWithImpl(
      _$SearchModelImpl _value, $Res Function(_$SearchModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_$SearchModelImpl(
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchModelImpl implements _SearchModel {
  _$SearchModelImpl(
      {required this.cityName, required this.lat, required this.lon});

  factory _$SearchModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchModelImplFromJson(json);

  @override
  final String cityName;
  @override
  final String lat;
  @override
  final String lon;

  @override
  String toString() {
    return 'SearchModel(cityName: $cityName, lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchModelImpl &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cityName, lat, lon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchModelImplCopyWith<_$SearchModelImpl> get copyWith =>
      __$$SearchModelImplCopyWithImpl<_$SearchModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchModelImplToJson(
      this,
    );
  }
}

abstract class _SearchModel implements SearchModel {
  factory _SearchModel(
      {required final String cityName,
      required final String lat,
      required final String lon}) = _$SearchModelImpl;

  factory _SearchModel.fromJson(Map<String, dynamic> json) =
      _$SearchModelImpl.fromJson;

  @override
  String get cityName;
  @override
  String get lat;
  @override
  String get lon;
  @override
  @JsonKey(ignore: true)
  _$$SearchModelImplCopyWith<_$SearchModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
