// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'distribute_announcement_to_devices_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DistributeAnnouncementToDevicesRequestDto
    _$DistributeAnnouncementToDevicesRequestDtoFromJson(
        Map<String, dynamic> json) {
  return _DistributeAnnouncementToDevicesRequestDto.fromJson(json);
}

/// @nodoc
mixin _$DistributeAnnouncementToDevicesRequestDto {
  @JsonKey(name: 'device_ids')
  List<String>? get deviceIds => throw _privateConstructorUsedError;

  /// Serializes this DistributeAnnouncementToDevicesRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DistributeAnnouncementToDevicesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DistributeAnnouncementToDevicesRequestDtoCopyWith<
          DistributeAnnouncementToDevicesRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistributeAnnouncementToDevicesRequestDtoCopyWith<$Res> {
  factory $DistributeAnnouncementToDevicesRequestDtoCopyWith(
          DistributeAnnouncementToDevicesRequestDto value,
          $Res Function(DistributeAnnouncementToDevicesRequestDto) then) =
      _$DistributeAnnouncementToDevicesRequestDtoCopyWithImpl<$Res,
          DistributeAnnouncementToDevicesRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'device_ids') List<String>? deviceIds});
}

/// @nodoc
class _$DistributeAnnouncementToDevicesRequestDtoCopyWithImpl<$Res,
        $Val extends DistributeAnnouncementToDevicesRequestDto>
    implements $DistributeAnnouncementToDevicesRequestDtoCopyWith<$Res> {
  _$DistributeAnnouncementToDevicesRequestDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DistributeAnnouncementToDevicesRequestDto
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
abstract class _$$DistributeAnnouncementToDevicesRequestDtoImplCopyWith<$Res>
    implements $DistributeAnnouncementToDevicesRequestDtoCopyWith<$Res> {
  factory _$$DistributeAnnouncementToDevicesRequestDtoImplCopyWith(
          _$DistributeAnnouncementToDevicesRequestDtoImpl value,
          $Res Function(_$DistributeAnnouncementToDevicesRequestDtoImpl) then) =
      __$$DistributeAnnouncementToDevicesRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'device_ids') List<String>? deviceIds});
}

/// @nodoc
class __$$DistributeAnnouncementToDevicesRequestDtoImplCopyWithImpl<$Res>
    extends _$DistributeAnnouncementToDevicesRequestDtoCopyWithImpl<$Res,
        _$DistributeAnnouncementToDevicesRequestDtoImpl>
    implements _$$DistributeAnnouncementToDevicesRequestDtoImplCopyWith<$Res> {
  __$$DistributeAnnouncementToDevicesRequestDtoImplCopyWithImpl(
      _$DistributeAnnouncementToDevicesRequestDtoImpl _value,
      $Res Function(_$DistributeAnnouncementToDevicesRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DistributeAnnouncementToDevicesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceIds = freezed,
  }) {
    return _then(_$DistributeAnnouncementToDevicesRequestDtoImpl(
      deviceIds: freezed == deviceIds
          ? _value._deviceIds
          : deviceIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DistributeAnnouncementToDevicesRequestDtoImpl
    implements _DistributeAnnouncementToDevicesRequestDto {
  _$DistributeAnnouncementToDevicesRequestDtoImpl(
      {@JsonKey(name: 'device_ids') final List<String>? deviceIds})
      : _deviceIds = deviceIds;

  factory _$DistributeAnnouncementToDevicesRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DistributeAnnouncementToDevicesRequestDtoImplFromJson(json);

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
    return 'DistributeAnnouncementToDevicesRequestDto(deviceIds: $deviceIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DistributeAnnouncementToDevicesRequestDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._deviceIds, _deviceIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_deviceIds));

  /// Create a copy of DistributeAnnouncementToDevicesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DistributeAnnouncementToDevicesRequestDtoImplCopyWith<
          _$DistributeAnnouncementToDevicesRequestDtoImpl>
      get copyWith =>
          __$$DistributeAnnouncementToDevicesRequestDtoImplCopyWithImpl<
                  _$DistributeAnnouncementToDevicesRequestDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DistributeAnnouncementToDevicesRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _DistributeAnnouncementToDevicesRequestDto
    implements DistributeAnnouncementToDevicesRequestDto {
  factory _DistributeAnnouncementToDevicesRequestDto(
          {@JsonKey(name: 'device_ids') final List<String>? deviceIds}) =
      _$DistributeAnnouncementToDevicesRequestDtoImpl;

  factory _DistributeAnnouncementToDevicesRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$DistributeAnnouncementToDevicesRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'device_ids')
  List<String>? get deviceIds;

  /// Create a copy of DistributeAnnouncementToDevicesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DistributeAnnouncementToDevicesRequestDtoImplCopyWith<
          _$DistributeAnnouncementToDevicesRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
