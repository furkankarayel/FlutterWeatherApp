// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_dto.dart';

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
