// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_device_for_user_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDeviceForUserResponseDto _$GetDeviceForUserResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceForUserResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceForUserResponseDto {
  @JsonKey(name: 'device_ids')
  List<String>? get deviceIds => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceForUserResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceForUserResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceForUserResponseDtoCopyWith<GetDeviceForUserResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceForUserResponseDtoCopyWith<$Res> {
  factory $GetDeviceForUserResponseDtoCopyWith(
          GetDeviceForUserResponseDto value,
          $Res Function(GetDeviceForUserResponseDto) then) =
      _$GetDeviceForUserResponseDtoCopyWithImpl<$Res,
          GetDeviceForUserResponseDto>;
  @useResult
  $Res call({@JsonKey(name: 'device_ids') List<String>? deviceIds});
}

/// @nodoc
class _$GetDeviceForUserResponseDtoCopyWithImpl<$Res,
        $Val extends GetDeviceForUserResponseDto>
    implements $GetDeviceForUserResponseDtoCopyWith<$Res> {
  _$GetDeviceForUserResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceForUserResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceIds = freezed,
  }) {
    return _then(_value.copyWith(
      deviceIds: freezed == deviceIds
          ? _value.deviceIds
          : deviceIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceForUserResponseDtoImplCopyWith<$Res>
    implements $GetDeviceForUserResponseDtoCopyWith<$Res> {
  factory _$$GetDeviceForUserResponseDtoImplCopyWith(
          _$GetDeviceForUserResponseDtoImpl value,
          $Res Function(_$GetDeviceForUserResponseDtoImpl) then) =
      __$$GetDeviceForUserResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'device_ids') List<String>? deviceIds});
}

/// @nodoc
class __$$GetDeviceForUserResponseDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceForUserResponseDtoCopyWithImpl<$Res,
        _$GetDeviceForUserResponseDtoImpl>
    implements _$$GetDeviceForUserResponseDtoImplCopyWith<$Res> {
  __$$GetDeviceForUserResponseDtoImplCopyWithImpl(
      _$GetDeviceForUserResponseDtoImpl _value,
      $Res Function(_$GetDeviceForUserResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceForUserResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceIds = freezed,
  }) {
    return _then(_$GetDeviceForUserResponseDtoImpl(
      deviceIds: freezed == deviceIds
          ? _value._deviceIds
          : deviceIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceForUserResponseDtoImpl
    implements _GetDeviceForUserResponseDto {
  _$GetDeviceForUserResponseDtoImpl(
      {@JsonKey(name: 'device_ids') final List<String>? deviceIds})
      : _deviceIds = deviceIds;

  factory _$GetDeviceForUserResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceForUserResponseDtoImplFromJson(json);

  final List<String>? _deviceIds;
  @override
  @JsonKey(name: 'device_ids')
  List<String>? get deviceIds {
    final value = _deviceIds;
    if (value == null) return null;
    if (_deviceIds is EqualUnmodifiableListView) return _deviceIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetDeviceForUserResponseDto(deviceIds: $deviceIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceForUserResponseDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._deviceIds, _deviceIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_deviceIds));

  /// Create a copy of GetDeviceForUserResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceForUserResponseDtoImplCopyWith<_$GetDeviceForUserResponseDtoImpl>
      get copyWith => __$$GetDeviceForUserResponseDtoImplCopyWithImpl<
          _$GetDeviceForUserResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceForUserResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceForUserResponseDto
    implements GetDeviceForUserResponseDto {
  factory _GetDeviceForUserResponseDto(
          {@JsonKey(name: 'device_ids') final List<String>? deviceIds}) =
      _$GetDeviceForUserResponseDtoImpl;

  factory _GetDeviceForUserResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetDeviceForUserResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'device_ids')
  List<String>? get deviceIds;

  /// Create a copy of GetDeviceForUserResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceForUserResponseDtoImplCopyWith<_$GetDeviceForUserResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
