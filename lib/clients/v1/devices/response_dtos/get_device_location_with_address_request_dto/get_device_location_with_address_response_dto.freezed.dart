// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_device_location_with_address_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDeviceLocationWithAddressReponseDto
    _$GetDeviceLocationWithAddressReponseDtoFromJson(
        Map<String, dynamic> json) {
  return _GetDeviceLocationWithAddressReponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceLocationWithAddressReponseDto {
  @JsonKey(name: 'locations')
  List<GetDeviceLocationWithAddressReponseDtoLocations>? get locations =>
      throw _privateConstructorUsedError;

  /// Serializes this GetDeviceLocationWithAddressReponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceLocationWithAddressReponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceLocationWithAddressReponseDtoCopyWith<
          GetDeviceLocationWithAddressReponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceLocationWithAddressReponseDtoCopyWith<$Res> {
  factory $GetDeviceLocationWithAddressReponseDtoCopyWith(
          GetDeviceLocationWithAddressReponseDto value,
          $Res Function(GetDeviceLocationWithAddressReponseDto) then) =
      _$GetDeviceLocationWithAddressReponseDtoCopyWithImpl<$Res,
          GetDeviceLocationWithAddressReponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'locations')
      List<GetDeviceLocationWithAddressReponseDtoLocations>? locations});
}

/// @nodoc
class _$GetDeviceLocationWithAddressReponseDtoCopyWithImpl<$Res,
        $Val extends GetDeviceLocationWithAddressReponseDto>
    implements $GetDeviceLocationWithAddressReponseDtoCopyWith<$Res> {
  _$GetDeviceLocationWithAddressReponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceLocationWithAddressReponseDto
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
              as List<GetDeviceLocationWithAddressReponseDtoLocations>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceLocationWithAddressReponseDtoImplCopyWith<$Res>
    implements $GetDeviceLocationWithAddressReponseDtoCopyWith<$Res> {
  factory _$$GetDeviceLocationWithAddressReponseDtoImplCopyWith(
          _$GetDeviceLocationWithAddressReponseDtoImpl value,
          $Res Function(_$GetDeviceLocationWithAddressReponseDtoImpl) then) =
      __$$GetDeviceLocationWithAddressReponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'locations')
      List<GetDeviceLocationWithAddressReponseDtoLocations>? locations});
}

/// @nodoc
class __$$GetDeviceLocationWithAddressReponseDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceLocationWithAddressReponseDtoCopyWithImpl<$Res,
        _$GetDeviceLocationWithAddressReponseDtoImpl>
    implements _$$GetDeviceLocationWithAddressReponseDtoImplCopyWith<$Res> {
  __$$GetDeviceLocationWithAddressReponseDtoImplCopyWithImpl(
      _$GetDeviceLocationWithAddressReponseDtoImpl _value,
      $Res Function(_$GetDeviceLocationWithAddressReponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceLocationWithAddressReponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = freezed,
  }) {
    return _then(_$GetDeviceLocationWithAddressReponseDtoImpl(
      locations: freezed == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceLocationWithAddressReponseDtoLocations>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceLocationWithAddressReponseDtoImpl
    implements _GetDeviceLocationWithAddressReponseDto {
  _$GetDeviceLocationWithAddressReponseDtoImpl(
      {@JsonKey(name: 'locations')
      final List<GetDeviceLocationWithAddressReponseDtoLocations>? locations})
      : _locations = locations;

  factory _$GetDeviceLocationWithAddressReponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceLocationWithAddressReponseDtoImplFromJson(json);

  final List<GetDeviceLocationWithAddressReponseDtoLocations>? _locations;
  @override
  @JsonKey(name: 'locations')
  List<GetDeviceLocationWithAddressReponseDtoLocations>? get locations {
    final value = _locations;
    if (value == null) return null;
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetDeviceLocationWithAddressReponseDto(locations: $locations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceLocationWithAddressReponseDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_locations));

  /// Create a copy of GetDeviceLocationWithAddressReponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceLocationWithAddressReponseDtoImplCopyWith<
          _$GetDeviceLocationWithAddressReponseDtoImpl>
      get copyWith =>
          __$$GetDeviceLocationWithAddressReponseDtoImplCopyWithImpl<
              _$GetDeviceLocationWithAddressReponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceLocationWithAddressReponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceLocationWithAddressReponseDto
    implements GetDeviceLocationWithAddressReponseDto {
  factory _GetDeviceLocationWithAddressReponseDto(
      {@JsonKey(name: 'locations')
      final List<GetDeviceLocationWithAddressReponseDtoLocations>?
          locations}) = _$GetDeviceLocationWithAddressReponseDtoImpl;

  factory _GetDeviceLocationWithAddressReponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceLocationWithAddressReponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'locations')
  List<GetDeviceLocationWithAddressReponseDtoLocations>? get locations;

  /// Create a copy of GetDeviceLocationWithAddressReponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceLocationWithAddressReponseDtoImplCopyWith<
          _$GetDeviceLocationWithAddressReponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDeviceLocationWithAddressReponseDtoLocations
    _$GetDeviceLocationWithAddressReponseDtoLocationsFromJson(
        Map<String, dynamic> json) {
  return _GetDeviceLocationWithAddressReponseDtoLocations.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceLocationWithAddressReponseDtoLocations {
  @JsonKey(name: 'added_time')
  int? get addedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'located_time')
  int? get locatedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceLocationWithAddressReponseDtoLocations to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceLocationWithAddressReponseDtoLocations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceLocationWithAddressReponseDtoLocationsCopyWith<
          GetDeviceLocationWithAddressReponseDtoLocations>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceLocationWithAddressReponseDtoLocationsCopyWith<$Res> {
  factory $GetDeviceLocationWithAddressReponseDtoLocationsCopyWith(
          GetDeviceLocationWithAddressReponseDtoLocations value,
          $Res Function(GetDeviceLocationWithAddressReponseDtoLocations) then) =
      _$GetDeviceLocationWithAddressReponseDtoLocationsCopyWithImpl<$Res,
          GetDeviceLocationWithAddressReponseDtoLocations>;
  @useResult
  $Res call(
      {@JsonKey(name: 'added_time') int? addedTime,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'located_time') int? locatedTime,
      @JsonKey(name: 'address') String? address});
}

/// @nodoc
class _$GetDeviceLocationWithAddressReponseDtoLocationsCopyWithImpl<$Res,
        $Val extends GetDeviceLocationWithAddressReponseDtoLocations>
    implements $GetDeviceLocationWithAddressReponseDtoLocationsCopyWith<$Res> {
  _$GetDeviceLocationWithAddressReponseDtoLocationsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceLocationWithAddressReponseDtoLocations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addedTime = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? locatedTime = freezed,
    Object? address = freezed,
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
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceLocationWithAddressReponseDtoLocationsImplCopyWith<
        $Res>
    implements $GetDeviceLocationWithAddressReponseDtoLocationsCopyWith<$Res> {
  factory _$$GetDeviceLocationWithAddressReponseDtoLocationsImplCopyWith(
          _$GetDeviceLocationWithAddressReponseDtoLocationsImpl value,
          $Res Function(_$GetDeviceLocationWithAddressReponseDtoLocationsImpl)
              then) =
      __$$GetDeviceLocationWithAddressReponseDtoLocationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'added_time') int? addedTime,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'located_time') int? locatedTime,
      @JsonKey(name: 'address') String? address});
}

/// @nodoc
class __$$GetDeviceLocationWithAddressReponseDtoLocationsImplCopyWithImpl<$Res>
    extends _$GetDeviceLocationWithAddressReponseDtoLocationsCopyWithImpl<$Res,
        _$GetDeviceLocationWithAddressReponseDtoLocationsImpl>
    implements
        _$$GetDeviceLocationWithAddressReponseDtoLocationsImplCopyWith<$Res> {
  __$$GetDeviceLocationWithAddressReponseDtoLocationsImplCopyWithImpl(
      _$GetDeviceLocationWithAddressReponseDtoLocationsImpl _value,
      $Res Function(_$GetDeviceLocationWithAddressReponseDtoLocationsImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceLocationWithAddressReponseDtoLocations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addedTime = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? locatedTime = freezed,
    Object? address = freezed,
  }) {
    return _then(_$GetDeviceLocationWithAddressReponseDtoLocationsImpl(
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
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceLocationWithAddressReponseDtoLocationsImpl
    implements _GetDeviceLocationWithAddressReponseDtoLocations {
  _$GetDeviceLocationWithAddressReponseDtoLocationsImpl(
      {@JsonKey(name: 'added_time') this.addedTime,
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'longitude') this.longitude,
      @JsonKey(name: 'located_time') this.locatedTime,
      @JsonKey(name: 'address') this.address});

  factory _$GetDeviceLocationWithAddressReponseDtoLocationsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceLocationWithAddressReponseDtoLocationsImplFromJson(json);

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
  @JsonKey(name: 'address')
  final String? address;

  @override
  String toString() {
    return 'GetDeviceLocationWithAddressReponseDtoLocations(addedTime: $addedTime, latitude: $latitude, longitude: $longitude, locatedTime: $locatedTime, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceLocationWithAddressReponseDtoLocationsImpl &&
            (identical(other.addedTime, addedTime) ||
                other.addedTime == addedTime) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.locatedTime, locatedTime) ||
                other.locatedTime == locatedTime) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, addedTime, latitude, longitude, locatedTime, address);

  /// Create a copy of GetDeviceLocationWithAddressReponseDtoLocations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceLocationWithAddressReponseDtoLocationsImplCopyWith<
          _$GetDeviceLocationWithAddressReponseDtoLocationsImpl>
      get copyWith =>
          __$$GetDeviceLocationWithAddressReponseDtoLocationsImplCopyWithImpl<
                  _$GetDeviceLocationWithAddressReponseDtoLocationsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceLocationWithAddressReponseDtoLocationsImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceLocationWithAddressReponseDtoLocations
    implements GetDeviceLocationWithAddressReponseDtoLocations {
  factory _GetDeviceLocationWithAddressReponseDtoLocations(
          {@JsonKey(name: 'added_time') final int? addedTime,
          @JsonKey(name: 'latitude') final double? latitude,
          @JsonKey(name: 'longitude') final double? longitude,
          @JsonKey(name: 'located_time') final int? locatedTime,
          @JsonKey(name: 'address') final String? address}) =
      _$GetDeviceLocationWithAddressReponseDtoLocationsImpl;

  factory _GetDeviceLocationWithAddressReponseDtoLocations.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceLocationWithAddressReponseDtoLocationsImpl.fromJson;

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
  @override
  @JsonKey(name: 'address')
  String? get address;

  /// Create a copy of GetDeviceLocationWithAddressReponseDtoLocations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceLocationWithAddressReponseDtoLocationsImplCopyWith<
          _$GetDeviceLocationWithAddressReponseDtoLocationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
