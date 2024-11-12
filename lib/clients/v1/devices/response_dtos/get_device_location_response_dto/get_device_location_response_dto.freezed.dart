// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_device_location_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDeviceLocationResponseDto _$GetDeviceLocationResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceLocationResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceLocationResponseDto {
  @JsonKey(name: 'locations')
  List<GetDeviceLocationResponseDtoLocation>? get locations =>
      throw _privateConstructorUsedError;

  /// Serializes this GetDeviceLocationResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceLocationResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceLocationResponseDtoCopyWith<GetDeviceLocationResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceLocationResponseDtoCopyWith<$Res> {
  factory $GetDeviceLocationResponseDtoCopyWith(
          GetDeviceLocationResponseDto value,
          $Res Function(GetDeviceLocationResponseDto) then) =
      _$GetDeviceLocationResponseDtoCopyWithImpl<$Res,
          GetDeviceLocationResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'locations')
      List<GetDeviceLocationResponseDtoLocation>? locations});
}

/// @nodoc
class _$GetDeviceLocationResponseDtoCopyWithImpl<$Res,
        $Val extends GetDeviceLocationResponseDto>
    implements $GetDeviceLocationResponseDtoCopyWith<$Res> {
  _$GetDeviceLocationResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceLocationResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = freezed,
  }) {
    return _then(_value.copyWith(
      locations: freezed == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceLocationResponseDtoLocation>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceLocationResponseDtoImplCopyWith<$Res>
    implements $GetDeviceLocationResponseDtoCopyWith<$Res> {
  factory _$$GetDeviceLocationResponseDtoImplCopyWith(
          _$GetDeviceLocationResponseDtoImpl value,
          $Res Function(_$GetDeviceLocationResponseDtoImpl) then) =
      __$$GetDeviceLocationResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'locations')
      List<GetDeviceLocationResponseDtoLocation>? locations});
}

/// @nodoc
class __$$GetDeviceLocationResponseDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceLocationResponseDtoCopyWithImpl<$Res,
        _$GetDeviceLocationResponseDtoImpl>
    implements _$$GetDeviceLocationResponseDtoImplCopyWith<$Res> {
  __$$GetDeviceLocationResponseDtoImplCopyWithImpl(
      _$GetDeviceLocationResponseDtoImpl _value,
      $Res Function(_$GetDeviceLocationResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceLocationResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = freezed,
  }) {
    return _then(_$GetDeviceLocationResponseDtoImpl(
      locations: freezed == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceLocationResponseDtoLocation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceLocationResponseDtoImpl
    implements _GetDeviceLocationResponseDto {
  _$GetDeviceLocationResponseDtoImpl(
      {@JsonKey(name: 'locations')
      final List<GetDeviceLocationResponseDtoLocation>? locations})
      : _locations = locations;

  factory _$GetDeviceLocationResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceLocationResponseDtoImplFromJson(json);

  final List<GetDeviceLocationResponseDtoLocation>? _locations;
  @override
  @JsonKey(name: 'locations')
  List<GetDeviceLocationResponseDtoLocation>? get locations {
    final value = _locations;
    if (value == null) return null;
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetDeviceLocationResponseDto(locations: $locations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceLocationResponseDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_locations));

  /// Create a copy of GetDeviceLocationResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceLocationResponseDtoImplCopyWith<
          _$GetDeviceLocationResponseDtoImpl>
      get copyWith => __$$GetDeviceLocationResponseDtoImplCopyWithImpl<
          _$GetDeviceLocationResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceLocationResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceLocationResponseDto
    implements GetDeviceLocationResponseDto {
  factory _GetDeviceLocationResponseDto(
          {@JsonKey(name: 'locations')
          final List<GetDeviceLocationResponseDtoLocation>? locations}) =
      _$GetDeviceLocationResponseDtoImpl;

  factory _GetDeviceLocationResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetDeviceLocationResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'locations')
  List<GetDeviceLocationResponseDtoLocation>? get locations;

  /// Create a copy of GetDeviceLocationResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceLocationResponseDtoImplCopyWith<
          _$GetDeviceLocationResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDeviceLocationResponseDtoLocation
    _$GetDeviceLocationResponseDtoLocationFromJson(Map<String, dynamic> json) {
  return _GetDeviceLocationResponseDtoLocation.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceLocationResponseDtoLocation {
  @JsonKey(name: 'added_time')
  int? get addedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'located_time')
  int? get locatedTime => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceLocationResponseDtoLocation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceLocationResponseDtoLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceLocationResponseDtoLocationCopyWith<
          GetDeviceLocationResponseDtoLocation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceLocationResponseDtoLocationCopyWith<$Res> {
  factory $GetDeviceLocationResponseDtoLocationCopyWith(
          GetDeviceLocationResponseDtoLocation value,
          $Res Function(GetDeviceLocationResponseDtoLocation) then) =
      _$GetDeviceLocationResponseDtoLocationCopyWithImpl<$Res,
          GetDeviceLocationResponseDtoLocation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'added_time') int? addedTime,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'located_time') int? locatedTime});
}

/// @nodoc
class _$GetDeviceLocationResponseDtoLocationCopyWithImpl<$Res,
        $Val extends GetDeviceLocationResponseDtoLocation>
    implements $GetDeviceLocationResponseDtoLocationCopyWith<$Res> {
  _$GetDeviceLocationResponseDtoLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceLocationResponseDtoLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addedTime = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? locatedTime = freezed,
  }) {
    return _then(_value.copyWith(
      addedTime: freezed == addedTime
          ? _value.addedTime
          : addedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      locatedTime: freezed == locatedTime
          ? _value.locatedTime
          : locatedTime // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceLocationResponseDtoLocationImplCopyWith<$Res>
    implements $GetDeviceLocationResponseDtoLocationCopyWith<$Res> {
  factory _$$GetDeviceLocationResponseDtoLocationImplCopyWith(
          _$GetDeviceLocationResponseDtoLocationImpl value,
          $Res Function(_$GetDeviceLocationResponseDtoLocationImpl) then) =
      __$$GetDeviceLocationResponseDtoLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'added_time') int? addedTime,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'located_time') int? locatedTime});
}

/// @nodoc
class __$$GetDeviceLocationResponseDtoLocationImplCopyWithImpl<$Res>
    extends _$GetDeviceLocationResponseDtoLocationCopyWithImpl<$Res,
        _$GetDeviceLocationResponseDtoLocationImpl>
    implements _$$GetDeviceLocationResponseDtoLocationImplCopyWith<$Res> {
  __$$GetDeviceLocationResponseDtoLocationImplCopyWithImpl(
      _$GetDeviceLocationResponseDtoLocationImpl _value,
      $Res Function(_$GetDeviceLocationResponseDtoLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceLocationResponseDtoLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addedTime = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? locatedTime = freezed,
  }) {
    return _then(_$GetDeviceLocationResponseDtoLocationImpl(
      addedTime: freezed == addedTime
          ? _value.addedTime
          : addedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      locatedTime: freezed == locatedTime
          ? _value.locatedTime
          : locatedTime // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceLocationResponseDtoLocationImpl
    implements _GetDeviceLocationResponseDtoLocation {
  _$GetDeviceLocationResponseDtoLocationImpl(
      {@JsonKey(name: 'added_time') this.addedTime,
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'longitude') this.longitude,
      @JsonKey(name: 'located_time') this.locatedTime});

  factory _$GetDeviceLocationResponseDtoLocationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceLocationResponseDtoLocationImplFromJson(json);

  @override
  @JsonKey(name: 'added_time')
  final int? addedTime;
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'located_time')
  final int? locatedTime;

  @override
  String toString() {
    return 'GetDeviceLocationResponseDtoLocation(addedTime: $addedTime, latitude: $latitude, longitude: $longitude, locatedTime: $locatedTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceLocationResponseDtoLocationImpl &&
            (identical(other.addedTime, addedTime) ||
                other.addedTime == addedTime) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.locatedTime, locatedTime) ||
                other.locatedTime == locatedTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, addedTime, latitude, longitude, locatedTime);

  /// Create a copy of GetDeviceLocationResponseDtoLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceLocationResponseDtoLocationImplCopyWith<
          _$GetDeviceLocationResponseDtoLocationImpl>
      get copyWith => __$$GetDeviceLocationResponseDtoLocationImplCopyWithImpl<
          _$GetDeviceLocationResponseDtoLocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceLocationResponseDtoLocationImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceLocationResponseDtoLocation
    implements GetDeviceLocationResponseDtoLocation {
  factory _GetDeviceLocationResponseDtoLocation(
          {@JsonKey(name: 'added_time') final int? addedTime,
          @JsonKey(name: 'latitude') final double? latitude,
          @JsonKey(name: 'longitude') final double? longitude,
          @JsonKey(name: 'located_time') final int? locatedTime}) =
      _$GetDeviceLocationResponseDtoLocationImpl;

  factory _GetDeviceLocationResponseDtoLocation.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceLocationResponseDtoLocationImpl.fromJson;

  @override
  @JsonKey(name: 'added_time')
  int? get addedTime;
  @override
  @JsonKey(name: 'latitude')
  double? get latitude;
  @override
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'located_time')
  int? get locatedTime;

  /// Create a copy of GetDeviceLocationResponseDtoLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceLocationResponseDtoLocationImplCopyWith<
          _$GetDeviceLocationResponseDtoLocationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
