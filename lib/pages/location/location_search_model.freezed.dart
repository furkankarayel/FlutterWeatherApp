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
