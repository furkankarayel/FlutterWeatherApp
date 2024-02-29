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

WeatherHomeModel _$WeatherHomeModelFromJson(Map<String, dynamic> json) {
  return _WeatherHomeModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherHomeModel {
  WeatherModel get currentTemperature => throw _privateConstructorUsedError;
  List<WeatherModel> get forecasts => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasError => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherHomeModelCopyWith<WeatherHomeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherHomeModelCopyWith<$Res> {
  factory $WeatherHomeModelCopyWith(
          WeatherHomeModel value, $Res Function(WeatherHomeModel) then) =
      _$WeatherHomeModelCopyWithImpl<$Res, WeatherHomeModel>;
  @useResult
  $Res call(
      {WeatherModel currentTemperature,
      List<WeatherModel> forecasts,
      bool isLoading,
      bool hasError});

  $WeatherModelCopyWith<$Res> get currentTemperature;
}

/// @nodoc
class _$WeatherHomeModelCopyWithImpl<$Res, $Val extends WeatherHomeModel>
    implements $WeatherHomeModelCopyWith<$Res> {
  _$WeatherHomeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentTemperature = null,
    Object? forecasts = null,
    Object? isLoading = null,
    Object? hasError = null,
  }) {
    return _then(_value.copyWith(
      currentTemperature: null == currentTemperature
          ? _value.currentTemperature
          : currentTemperature // ignore: cast_nullable_to_non_nullable
              as WeatherModel,
      forecasts: null == forecasts
          ? _value.forecasts
          : forecasts // ignore: cast_nullable_to_non_nullable
              as List<WeatherModel>,
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

  @override
  @pragma('vm:prefer-inline')
  $WeatherModelCopyWith<$Res> get currentTemperature {
    return $WeatherModelCopyWith<$Res>(_value.currentTemperature, (value) {
      return _then(_value.copyWith(currentTemperature: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherHomeModelImplCopyWith<$Res>
    implements $WeatherHomeModelCopyWith<$Res> {
  factory _$$WeatherHomeModelImplCopyWith(_$WeatherHomeModelImpl value,
          $Res Function(_$WeatherHomeModelImpl) then) =
      __$$WeatherHomeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {WeatherModel currentTemperature,
      List<WeatherModel> forecasts,
      bool isLoading,
      bool hasError});

  @override
  $WeatherModelCopyWith<$Res> get currentTemperature;
}

/// @nodoc
class __$$WeatherHomeModelImplCopyWithImpl<$Res>
    extends _$WeatherHomeModelCopyWithImpl<$Res, _$WeatherHomeModelImpl>
    implements _$$WeatherHomeModelImplCopyWith<$Res> {
  __$$WeatherHomeModelImplCopyWithImpl(_$WeatherHomeModelImpl _value,
      $Res Function(_$WeatherHomeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentTemperature = null,
    Object? forecasts = null,
    Object? isLoading = null,
    Object? hasError = null,
  }) {
    return _then(_$WeatherHomeModelImpl(
      currentTemperature: null == currentTemperature
          ? _value.currentTemperature
          : currentTemperature // ignore: cast_nullable_to_non_nullable
              as WeatherModel,
      forecasts: null == forecasts
          ? _value._forecasts
          : forecasts // ignore: cast_nullable_to_non_nullable
              as List<WeatherModel>,
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
class _$WeatherHomeModelImpl implements _WeatherHomeModel {
  _$WeatherHomeModelImpl(
      {required this.currentTemperature,
      required final List<WeatherModel> forecasts,
      required this.isLoading,
      required this.hasError})
      : _forecasts = forecasts;

  factory _$WeatherHomeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherHomeModelImplFromJson(json);

  @override
  final WeatherModel currentTemperature;
  final List<WeatherModel> _forecasts;
  @override
  List<WeatherModel> get forecasts {
    if (_forecasts is EqualUnmodifiableListView) return _forecasts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forecasts);
  }

  @override
  final bool isLoading;
  @override
  final bool hasError;

  @override
  String toString() {
    return 'WeatherHomeModel(currentTemperature: $currentTemperature, forecasts: $forecasts, isLoading: $isLoading, hasError: $hasError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherHomeModelImpl &&
            (identical(other.currentTemperature, currentTemperature) ||
                other.currentTemperature == currentTemperature) &&
            const DeepCollectionEquality()
                .equals(other._forecasts, _forecasts) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.hasError, hasError) ||
                other.hasError == hasError));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currentTemperature,
      const DeepCollectionEquality().hash(_forecasts), isLoading, hasError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherHomeModelImplCopyWith<_$WeatherHomeModelImpl> get copyWith =>
      __$$WeatherHomeModelImplCopyWithImpl<_$WeatherHomeModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherHomeModelImplToJson(
      this,
    );
  }
}

abstract class _WeatherHomeModel implements WeatherHomeModel {
  factory _WeatherHomeModel(
      {required final WeatherModel currentTemperature,
      required final List<WeatherModel> forecasts,
      required final bool isLoading,
      required final bool hasError}) = _$WeatherHomeModelImpl;

  factory _WeatherHomeModel.fromJson(Map<String, dynamic> json) =
      _$WeatherHomeModelImpl.fromJson;

  @override
  WeatherModel get currentTemperature;
  @override
  List<WeatherModel> get forecasts;
  @override
  bool get isLoading;
  @override
  bool get hasError;
  @override
  @JsonKey(ignore: true)
  _$$WeatherHomeModelImplCopyWith<_$WeatherHomeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) {
  return _WeatherModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherModel {
  String get cityName => throw _privateConstructorUsedError;
  double get currentTemp => throw _privateConstructorUsedError;
  double get minTemp => throw _privateConstructorUsedError;
  double get maxTemp => throw _privateConstructorUsedError;
  String get condition => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  String get iconCode => throw _privateConstructorUsedError;
  double get wind => throw _privateConstructorUsedError;
  double get rainprobability => throw _privateConstructorUsedError;

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
      {String cityName,
      double currentTemp,
      double minTemp,
      double maxTemp,
      String condition,
      String time,
      String iconCode,
      double wind,
      double rainprobability});
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
    Object? cityName = null,
    Object? currentTemp = null,
    Object? minTemp = null,
    Object? maxTemp = null,
    Object? condition = null,
    Object? time = null,
    Object? iconCode = null,
    Object? wind = null,
    Object? rainprobability = null,
  }) {
    return _then(_value.copyWith(
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      currentTemp: null == currentTemp
          ? _value.currentTemp
          : currentTemp // ignore: cast_nullable_to_non_nullable
              as double,
      minTemp: null == minTemp
          ? _value.minTemp
          : minTemp // ignore: cast_nullable_to_non_nullable
              as double,
      maxTemp: null == maxTemp
          ? _value.maxTemp
          : maxTemp // ignore: cast_nullable_to_non_nullable
              as double,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      iconCode: null == iconCode
          ? _value.iconCode
          : iconCode // ignore: cast_nullable_to_non_nullable
              as String,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as double,
      rainprobability: null == rainprobability
          ? _value.rainprobability
          : rainprobability // ignore: cast_nullable_to_non_nullable
              as double,
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
      {String cityName,
      double currentTemp,
      double minTemp,
      double maxTemp,
      String condition,
      String time,
      String iconCode,
      double wind,
      double rainprobability});
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
    Object? cityName = null,
    Object? currentTemp = null,
    Object? minTemp = null,
    Object? maxTemp = null,
    Object? condition = null,
    Object? time = null,
    Object? iconCode = null,
    Object? wind = null,
    Object? rainprobability = null,
  }) {
    return _then(_$WeatherModelImpl(
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      currentTemp: null == currentTemp
          ? _value.currentTemp
          : currentTemp // ignore: cast_nullable_to_non_nullable
              as double,
      minTemp: null == minTemp
          ? _value.minTemp
          : minTemp // ignore: cast_nullable_to_non_nullable
              as double,
      maxTemp: null == maxTemp
          ? _value.maxTemp
          : maxTemp // ignore: cast_nullable_to_non_nullable
              as double,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      iconCode: null == iconCode
          ? _value.iconCode
          : iconCode // ignore: cast_nullable_to_non_nullable
              as String,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as double,
      rainprobability: null == rainprobability
          ? _value.rainprobability
          : rainprobability // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherModelImpl implements _WeatherModel {
  _$WeatherModelImpl(
      {required this.cityName,
      required this.currentTemp,
      this.minTemp = 0,
      this.maxTemp = 0,
      required this.condition,
      this.time = '',
      this.iconCode = '',
      this.wind = 0,
      this.rainprobability = 0});

  factory _$WeatherModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherModelImplFromJson(json);

  @override
  final String cityName;
  @override
  final double currentTemp;
  @override
  @JsonKey()
  final double minTemp;
  @override
  @JsonKey()
  final double maxTemp;
  @override
  final String condition;
  @override
  @JsonKey()
  final String time;
  @override
  @JsonKey()
  final String iconCode;
  @override
  @JsonKey()
  final double wind;
  @override
  @JsonKey()
  final double rainprobability;

  @override
  String toString() {
    return 'WeatherModel(cityName: $cityName, currentTemp: $currentTemp, minTemp: $minTemp, maxTemp: $maxTemp, condition: $condition, time: $time, iconCode: $iconCode, wind: $wind, rainprobability: $rainprobability)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherModelImpl &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.currentTemp, currentTemp) ||
                other.currentTemp == currentTemp) &&
            (identical(other.minTemp, minTemp) || other.minTemp == minTemp) &&
            (identical(other.maxTemp, maxTemp) || other.maxTemp == maxTemp) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.iconCode, iconCode) ||
                other.iconCode == iconCode) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.rainprobability, rainprobability) ||
                other.rainprobability == rainprobability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cityName, currentTemp, minTemp,
      maxTemp, condition, time, iconCode, wind, rainprobability);

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
      {required final String cityName,
      required final double currentTemp,
      final double minTemp,
      final double maxTemp,
      required final String condition,
      final String time,
      final String iconCode,
      final double wind,
      final double rainprobability}) = _$WeatherModelImpl;

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$WeatherModelImpl.fromJson;

  @override
  String get cityName;
  @override
  double get currentTemp;
  @override
  double get minTemp;
  @override
  double get maxTemp;
  @override
  String get condition;
  @override
  String get time;
  @override
  String get iconCode;
  @override
  double get wind;
  @override
  double get rainprobability;
  @override
  @JsonKey(ignore: true)
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
