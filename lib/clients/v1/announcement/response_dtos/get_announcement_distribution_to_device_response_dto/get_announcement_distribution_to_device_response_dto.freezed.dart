// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_announcement_distribution_to_device_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAnnouncementDistributionToDeviceResponseDto
    _$GetAnnouncementDistributionToDeviceResponseDtoFromJson(
        Map<String, dynamic> json) {
  return _GetAnnouncementDistributionToDeviceResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetAnnouncementDistributionToDeviceResponseDto {
  @JsonKey(name: 'devices')
  List<String>? get devices => throw _privateConstructorUsedError;

  /// Serializes this GetAnnouncementDistributionToDeviceResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnnouncementDistributionToDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnnouncementDistributionToDeviceResponseDtoCopyWith<
          GetAnnouncementDistributionToDeviceResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnnouncementDistributionToDeviceResponseDtoCopyWith<$Res> {
  factory $GetAnnouncementDistributionToDeviceResponseDtoCopyWith(
          GetAnnouncementDistributionToDeviceResponseDto value,
          $Res Function(GetAnnouncementDistributionToDeviceResponseDto) then) =
      _$GetAnnouncementDistributionToDeviceResponseDtoCopyWithImpl<$Res,
          GetAnnouncementDistributionToDeviceResponseDto>;
  @useResult
  $Res call({@JsonKey(name: 'devices') List<String>? devices});
}

/// @nodoc
class _$GetAnnouncementDistributionToDeviceResponseDtoCopyWithImpl<$Res,
        $Val extends GetAnnouncementDistributionToDeviceResponseDto>
    implements $GetAnnouncementDistributionToDeviceResponseDtoCopyWith<$Res> {
  _$GetAnnouncementDistributionToDeviceResponseDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnnouncementDistributionToDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devices = freezed,
  }) {
    return _then(_value.copyWith(
      devices: freezed == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAnnouncementDistributionToDeviceResponseDtoImplCopyWith<
        $Res>
    implements $GetAnnouncementDistributionToDeviceResponseDtoCopyWith<$Res> {
  factory _$$GetAnnouncementDistributionToDeviceResponseDtoImplCopyWith(
          _$GetAnnouncementDistributionToDeviceResponseDtoImpl value,
          $Res Function(_$GetAnnouncementDistributionToDeviceResponseDtoImpl)
              then) =
      __$$GetAnnouncementDistributionToDeviceResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'devices') List<String>? devices});
}

/// @nodoc
class __$$GetAnnouncementDistributionToDeviceResponseDtoImplCopyWithImpl<$Res>
    extends _$GetAnnouncementDistributionToDeviceResponseDtoCopyWithImpl<$Res,
        _$GetAnnouncementDistributionToDeviceResponseDtoImpl>
    implements
        _$$GetAnnouncementDistributionToDeviceResponseDtoImplCopyWith<$Res> {
  __$$GetAnnouncementDistributionToDeviceResponseDtoImplCopyWithImpl(
      _$GetAnnouncementDistributionToDeviceResponseDtoImpl _value,
      $Res Function(_$GetAnnouncementDistributionToDeviceResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnnouncementDistributionToDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devices = freezed,
  }) {
    return _then(_$GetAnnouncementDistributionToDeviceResponseDtoImpl(
      devices: freezed == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAnnouncementDistributionToDeviceResponseDtoImpl
    implements _GetAnnouncementDistributionToDeviceResponseDto {
  _$GetAnnouncementDistributionToDeviceResponseDtoImpl(
      {@JsonKey(name: 'devices') final List<String>? devices})
      : _devices = devices;

  factory _$GetAnnouncementDistributionToDeviceResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnnouncementDistributionToDeviceResponseDtoImplFromJson(json);

  final List<String>? _devices;
  @override
  @JsonKey(name: 'devices')
  List<String>? get devices {
    final value = _devices;
    if (value == null) return null;
    if (_devices is EqualUnmodifiableListView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetAnnouncementDistributionToDeviceResponseDto(devices: $devices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAnnouncementDistributionToDeviceResponseDtoImpl &&
            const DeepCollectionEquality().equals(other._devices, _devices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_devices));

  /// Create a copy of GetAnnouncementDistributionToDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnnouncementDistributionToDeviceResponseDtoImplCopyWith<
          _$GetAnnouncementDistributionToDeviceResponseDtoImpl>
      get copyWith =>
          __$$GetAnnouncementDistributionToDeviceResponseDtoImplCopyWithImpl<
                  _$GetAnnouncementDistributionToDeviceResponseDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnnouncementDistributionToDeviceResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetAnnouncementDistributionToDeviceResponseDto
    implements GetAnnouncementDistributionToDeviceResponseDto {
  factory _GetAnnouncementDistributionToDeviceResponseDto(
          {@JsonKey(name: 'devices') final List<String>? devices}) =
      _$GetAnnouncementDistributionToDeviceResponseDtoImpl;

  factory _GetAnnouncementDistributionToDeviceResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetAnnouncementDistributionToDeviceResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'devices')
  List<String>? get devices;

  /// Create a copy of GetAnnouncementDistributionToDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnnouncementDistributionToDeviceResponseDtoImplCopyWith<
          _$GetAnnouncementDistributionToDeviceResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
