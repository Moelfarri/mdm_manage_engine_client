// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remove_announcement_from_devices_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RemoveAnnouncementFromDevicesRequestDto
    _$RemoveAnnouncementFromDevicesRequestDtoFromJson(
        Map<String, dynamic> json) {
  return _RemoveAnnouncementFromDevicesRequestDto.fromJson(json);
}

/// @nodoc
mixin _$RemoveAnnouncementFromDevicesRequestDto {
  @JsonKey(name: 'device_ids')
  List<String>? get deviceIds => throw _privateConstructorUsedError;

  /// Serializes this RemoveAnnouncementFromDevicesRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RemoveAnnouncementFromDevicesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RemoveAnnouncementFromDevicesRequestDtoCopyWith<
          RemoveAnnouncementFromDevicesRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveAnnouncementFromDevicesRequestDtoCopyWith<$Res> {
  factory $RemoveAnnouncementFromDevicesRequestDtoCopyWith(
          RemoveAnnouncementFromDevicesRequestDto value,
          $Res Function(RemoveAnnouncementFromDevicesRequestDto) then) =
      _$RemoveAnnouncementFromDevicesRequestDtoCopyWithImpl<$Res,
          RemoveAnnouncementFromDevicesRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'device_ids') List<String>? deviceIds});
}

/// @nodoc
class _$RemoveAnnouncementFromDevicesRequestDtoCopyWithImpl<$Res,
        $Val extends RemoveAnnouncementFromDevicesRequestDto>
    implements $RemoveAnnouncementFromDevicesRequestDtoCopyWith<$Res> {
  _$RemoveAnnouncementFromDevicesRequestDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RemoveAnnouncementFromDevicesRequestDto
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
abstract class _$$RemoveAnnouncementFromDevicesRequestDtoImplCopyWith<$Res>
    implements $RemoveAnnouncementFromDevicesRequestDtoCopyWith<$Res> {
  factory _$$RemoveAnnouncementFromDevicesRequestDtoImplCopyWith(
          _$RemoveAnnouncementFromDevicesRequestDtoImpl value,
          $Res Function(_$RemoveAnnouncementFromDevicesRequestDtoImpl) then) =
      __$$RemoveAnnouncementFromDevicesRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'device_ids') List<String>? deviceIds});
}

/// @nodoc
class __$$RemoveAnnouncementFromDevicesRequestDtoImplCopyWithImpl<$Res>
    extends _$RemoveAnnouncementFromDevicesRequestDtoCopyWithImpl<$Res,
        _$RemoveAnnouncementFromDevicesRequestDtoImpl>
    implements _$$RemoveAnnouncementFromDevicesRequestDtoImplCopyWith<$Res> {
  __$$RemoveAnnouncementFromDevicesRequestDtoImplCopyWithImpl(
      _$RemoveAnnouncementFromDevicesRequestDtoImpl _value,
      $Res Function(_$RemoveAnnouncementFromDevicesRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of RemoveAnnouncementFromDevicesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceIds = freezed,
  }) {
    return _then(_$RemoveAnnouncementFromDevicesRequestDtoImpl(
      deviceIds: freezed == deviceIds
          ? _value._deviceIds
          : deviceIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemoveAnnouncementFromDevicesRequestDtoImpl
    implements _RemoveAnnouncementFromDevicesRequestDto {
  _$RemoveAnnouncementFromDevicesRequestDtoImpl(
      {@JsonKey(name: 'device_ids') final List<String>? deviceIds})
      : _deviceIds = deviceIds;

  factory _$RemoveAnnouncementFromDevicesRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RemoveAnnouncementFromDevicesRequestDtoImplFromJson(json);

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
    return 'RemoveAnnouncementFromDevicesRequestDto(deviceIds: $deviceIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveAnnouncementFromDevicesRequestDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._deviceIds, _deviceIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_deviceIds));

  /// Create a copy of RemoveAnnouncementFromDevicesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveAnnouncementFromDevicesRequestDtoImplCopyWith<
          _$RemoveAnnouncementFromDevicesRequestDtoImpl>
      get copyWith =>
          __$$RemoveAnnouncementFromDevicesRequestDtoImplCopyWithImpl<
              _$RemoveAnnouncementFromDevicesRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveAnnouncementFromDevicesRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _RemoveAnnouncementFromDevicesRequestDto
    implements RemoveAnnouncementFromDevicesRequestDto {
  factory _RemoveAnnouncementFromDevicesRequestDto(
          {@JsonKey(name: 'device_ids') final List<String>? deviceIds}) =
      _$RemoveAnnouncementFromDevicesRequestDtoImpl;

  factory _RemoveAnnouncementFromDevicesRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$RemoveAnnouncementFromDevicesRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'device_ids')
  List<String>? get deviceIds;

  /// Create a copy of RemoveAnnouncementFromDevicesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveAnnouncementFromDevicesRequestDtoImplCopyWith<
          _$RemoveAnnouncementFromDevicesRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
