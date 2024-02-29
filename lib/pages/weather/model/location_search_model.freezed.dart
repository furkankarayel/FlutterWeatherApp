// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_search_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationSearchHomeModel _$LocationSearchHomeModelFromJson(
    Map<String, dynamic> json) {
  return _LocationSearchHomeModel.fromJson(json);
}

/// @nodoc
mixin _$LocationSearchHomeModel {
  List<LocationSearchModel> get currentDataTable =>
      throw _privateConstructorUsedError;
  String get searchTerm => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasError => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationSearchHomeModelCopyWith<LocationSearchHomeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationSearchHomeModelCopyWith<$Res> {
  factory $LocationSearchHomeModelCopyWith(LocationSearchHomeModel value,
          $Res Function(LocationSearchHomeModel) then) =
      _$LocationSearchHomeModelCopyWithImpl<$Res, LocationSearchHomeModel>;
  @useResult
  $Res call(
      {List<LocationSearchModel> currentDataTable,
      String searchTerm,
      bool isLoading,
      bool hasError});
}

/// @nodoc
class _$LocationSearchHomeModelCopyWithImpl<$Res,
        $Val extends LocationSearchHomeModel>
    implements $LocationSearchHomeModelCopyWith<$Res> {
  _$LocationSearchHomeModelCopyWithImpl(this._value, this._then);

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
              as List<LocationSearchModel>,
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
abstract class _$$LocationSearchHomeModelImplCopyWith<$Res>
    implements $LocationSearchHomeModelCopyWith<$Res> {
  factory _$$LocationSearchHomeModelImplCopyWith(
          _$LocationSearchHomeModelImpl value,
          $Res Function(_$LocationSearchHomeModelImpl) then) =
      __$$LocationSearchHomeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LocationSearchModel> currentDataTable,
      String searchTerm,
      bool isLoading,
      bool hasError});
}

/// @nodoc
class __$$LocationSearchHomeModelImplCopyWithImpl<$Res>
    extends _$LocationSearchHomeModelCopyWithImpl<$Res,
        _$LocationSearchHomeModelImpl>
    implements _$$LocationSearchHomeModelImplCopyWith<$Res> {
  __$$LocationSearchHomeModelImplCopyWithImpl(
      _$LocationSearchHomeModelImpl _value,
      $Res Function(_$LocationSearchHomeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentDataTable = null,
    Object? searchTerm = null,
    Object? isLoading = null,
    Object? hasError = null,
  }) {
    return _then(_$LocationSearchHomeModelImpl(
      currentDataTable: null == currentDataTable
          ? _value._currentDataTable
          : currentDataTable // ignore: cast_nullable_to_non_nullable
              as List<LocationSearchModel>,
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
class _$LocationSearchHomeModelImpl implements _LocationSearchHomeModel {
  _$LocationSearchHomeModelImpl(
      {required final List<LocationSearchModel> currentDataTable,
      this.searchTerm = '',
      this.isLoading = false,
      this.hasError = false})
      : _currentDataTable = currentDataTable;

  factory _$LocationSearchHomeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationSearchHomeModelImplFromJson(json);

  final List<LocationSearchModel> _currentDataTable;
  @override
  List<LocationSearchModel> get currentDataTable {
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
    return 'LocationSearchHomeModel(currentDataTable: $currentDataTable, searchTerm: $searchTerm, isLoading: $isLoading, hasError: $hasError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationSearchHomeModelImpl &&
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
  _$$LocationSearchHomeModelImplCopyWith<_$LocationSearchHomeModelImpl>
      get copyWith => __$$LocationSearchHomeModelImplCopyWithImpl<
          _$LocationSearchHomeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationSearchHomeModelImplToJson(
      this,
    );
  }
}

abstract class _LocationSearchHomeModel implements LocationSearchHomeModel {
  factory _LocationSearchHomeModel(
      {required final List<LocationSearchModel> currentDataTable,
      final String searchTerm,
      final bool isLoading,
      final bool hasError}) = _$LocationSearchHomeModelImpl;

  factory _LocationSearchHomeModel.fromJson(Map<String, dynamic> json) =
      _$LocationSearchHomeModelImpl.fromJson;

  @override
  List<LocationSearchModel> get currentDataTable;
  @override
  String get searchTerm;
  @override
  bool get isLoading;
  @override
  bool get hasError;
  @override
  @JsonKey(ignore: true)
  _$$LocationSearchHomeModelImplCopyWith<_$LocationSearchHomeModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LocationSearchModel _$LocationSearchModelFromJson(Map<String, dynamic> json) {
  return _LocationSearchModel.fromJson(json);
}

/// @nodoc
mixin _$LocationSearchModel {
  String get cityName => throw _privateConstructorUsedError;
  String get lat => throw _privateConstructorUsedError;
  String get lon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationSearchModelCopyWith<LocationSearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationSearchModelCopyWith<$Res> {
  factory $LocationSearchModelCopyWith(
          LocationSearchModel value, $Res Function(LocationSearchModel) then) =
      _$LocationSearchModelCopyWithImpl<$Res, LocationSearchModel>;
  @useResult
  $Res call({String cityName, String lat, String lon});
}

/// @nodoc
class _$LocationSearchModelCopyWithImpl<$Res, $Val extends LocationSearchModel>
    implements $LocationSearchModelCopyWith<$Res> {
  _$LocationSearchModelCopyWithImpl(this._value, this._then);

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
abstract class _$$LocationSearchModelImplCopyWith<$Res>
    implements $LocationSearchModelCopyWith<$Res> {
  factory _$$LocationSearchModelImplCopyWith(_$LocationSearchModelImpl value,
          $Res Function(_$LocationSearchModelImpl) then) =
      __$$LocationSearchModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cityName, String lat, String lon});
}

/// @nodoc
class __$$LocationSearchModelImplCopyWithImpl<$Res>
    extends _$LocationSearchModelCopyWithImpl<$Res, _$LocationSearchModelImpl>
    implements _$$LocationSearchModelImplCopyWith<$Res> {
  __$$LocationSearchModelImplCopyWithImpl(_$LocationSearchModelImpl _value,
      $Res Function(_$LocationSearchModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_$LocationSearchModelImpl(
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
class _$LocationSearchModelImpl implements _LocationSearchModel {
  _$LocationSearchModelImpl(
      {required this.cityName, required this.lat, required this.lon});

  factory _$LocationSearchModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationSearchModelImplFromJson(json);

  @override
  final String cityName;
  @override
  final String lat;
  @override
  final String lon;

  @override
  String toString() {
    return 'LocationSearchModel(cityName: $cityName, lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationSearchModelImpl &&
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
  _$$LocationSearchModelImplCopyWith<_$LocationSearchModelImpl> get copyWith =>
      __$$LocationSearchModelImplCopyWithImpl<_$LocationSearchModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationSearchModelImplToJson(
      this,
    );
  }
}

abstract class _LocationSearchModel implements LocationSearchModel {
  factory _LocationSearchModel(
      {required final String cityName,
      required final String lat,
      required final String lon}) = _$LocationSearchModelImpl;

  factory _LocationSearchModel.fromJson(Map<String, dynamic> json) =
      _$LocationSearchModelImpl.fromJson;

  @override
  String get cityName;
  @override
  String get lat;
  @override
  String get lon;
  @override
  @JsonKey(ignore: true)
  _$$LocationSearchModelImplCopyWith<_$LocationSearchModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
