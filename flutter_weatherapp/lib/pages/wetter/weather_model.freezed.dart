// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) {
  return _WeatherModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherModel {
  String get stadt => throw _privateConstructorUsedError;
  double get temperatur => throw _privateConstructorUsedError;
  String get wetterbedingungen => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasError => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelCopyWith<WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelCopyWith<$Res> {
  factory $WeatherModelCopyWith(
          WeatherModel value, $Res Function(WeatherModel) then) =
      _$WeatherModelCopyWithImpl<$Res, WeatherModel>;
  @useResult
  $Res call(
      {String stadt,
      double temperatur,
      String wetterbedingungen,
      bool isLoading,
      bool hasError});
}

/// @nodoc
class _$WeatherModelCopyWithImpl<$Res, $Val extends WeatherModel>
    implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stadt = null,
    Object? temperatur = null,
    Object? wetterbedingungen = null,
    Object? isLoading = null,
    Object? hasError = null,
  }) {
    return _then(_value.copyWith(
      stadt: null == stadt
          ? _value.stadt
          : stadt // ignore: cast_nullable_to_non_nullable
              as String,
      temperatur: null == temperatur
          ? _value.temperatur
          : temperatur // ignore: cast_nullable_to_non_nullable
              as double,
      wetterbedingungen: null == wetterbedingungen
          ? _value.wetterbedingungen
          : wetterbedingungen // ignore: cast_nullable_to_non_nullable
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
abstract class _$$WeatherModelImplCopyWith<$Res>
    implements $WeatherModelCopyWith<$Res> {
  factory _$$WeatherModelImplCopyWith(
          _$WeatherModelImpl value, $Res Function(_$WeatherModelImpl) then) =
      __$$WeatherModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String stadt,
      double temperatur,
      String wetterbedingungen,
      bool isLoading,
      bool hasError});
}

/// @nodoc
class __$$WeatherModelImplCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res, _$WeatherModelImpl>
    implements _$$WeatherModelImplCopyWith<$Res> {
  __$$WeatherModelImplCopyWithImpl(
      _$WeatherModelImpl _value, $Res Function(_$WeatherModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stadt = null,
    Object? temperatur = null,
    Object? wetterbedingungen = null,
    Object? isLoading = null,
    Object? hasError = null,
  }) {
    return _then(_$WeatherModelImpl(
      stadt: null == stadt
          ? _value.stadt
          : stadt // ignore: cast_nullable_to_non_nullable
              as String,
      temperatur: null == temperatur
          ? _value.temperatur
          : temperatur // ignore: cast_nullable_to_non_nullable
              as double,
      wetterbedingungen: null == wetterbedingungen
          ? _value.wetterbedingungen
          : wetterbedingungen // ignore: cast_nullable_to_non_nullable
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
class _$WeatherModelImpl implements _WeatherModel {
  _$WeatherModelImpl(
      {required this.stadt,
      required this.temperatur,
      required this.wetterbedingungen,
      required this.isLoading,
      required this.hasError});

  factory _$WeatherModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherModelImplFromJson(json);

  @override
  final String stadt;
  @override
  final double temperatur;
  @override
  final String wetterbedingungen;
  @override
  final bool isLoading;
  @override
  final bool hasError;

  @override
  String toString() {
    return 'WeatherModel(stadt: $stadt, temperatur: $temperatur, wetterbedingungen: $wetterbedingungen, isLoading: $isLoading, hasError: $hasError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherModelImpl &&
            (identical(other.stadt, stadt) || other.stadt == stadt) &&
            (identical(other.temperatur, temperatur) ||
                other.temperatur == temperatur) &&
            (identical(other.wetterbedingungen, wetterbedingungen) ||
                other.wetterbedingungen == wetterbedingungen) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.hasError, hasError) ||
                other.hasError == hasError));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, stadt, temperatur, wetterbedingungen, isLoading, hasError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      __$$WeatherModelImplCopyWithImpl<_$WeatherModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherModelImplToJson(
      this,
    );
  }
}

abstract class _WeatherModel implements WeatherModel {
  factory _WeatherModel(
      {required final String stadt,
      required final double temperatur,
      required final String wetterbedingungen,
      required final bool isLoading,
      required final bool hasError}) = _$WeatherModelImpl;

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$WeatherModelImpl.fromJson;

  @override
  String get stadt;
  @override
  double get temperatur;
  @override
  String get wetterbedingungen;
  @override
  bool get isLoading;
  @override
  bool get hasError;
  @override
  @JsonKey(ignore: true)
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
