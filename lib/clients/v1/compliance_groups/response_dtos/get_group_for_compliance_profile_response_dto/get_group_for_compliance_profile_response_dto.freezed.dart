// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_group_for_compliance_profile_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetGroupForComplianceProfileResponseDto
    _$GetGroupForComplianceProfileResponseDtoFromJson(
        Map<String, dynamic> json) {
  return _GetGroupForComplianceProfileResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetGroupForComplianceProfileResponseDto {
  @JsonKey(name: 'group_id')
  int? get groupId => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_name')
  String? get groupName => throw _privateConstructorUsedError;
  List<GetGroupForComplianceProfileResponseDtoDeviceDto>? get devices =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'group_compliance_state')
  String? get groupComplianceState => throw _privateConstructorUsedError;
  @JsonKey(name: 'compliance_id')
  int? get complianceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'compliance_name')
  String? get complianceName => throw _privateConstructorUsedError;

  /// Serializes this GetGroupForComplianceProfileResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetGroupForComplianceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetGroupForComplianceProfileResponseDtoCopyWith<
          GetGroupForComplianceProfileResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetGroupForComplianceProfileResponseDtoCopyWith<$Res> {
  factory $GetGroupForComplianceProfileResponseDtoCopyWith(
          GetGroupForComplianceProfileResponseDto value,
          $Res Function(GetGroupForComplianceProfileResponseDto) then) =
      _$GetGroupForComplianceProfileResponseDtoCopyWithImpl<$Res,
          GetGroupForComplianceProfileResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'group_id') int? groupId,
      @JsonKey(name: 'group_name') String? groupName,
      List<GetGroupForComplianceProfileResponseDtoDeviceDto>? devices,
      @JsonKey(name: 'group_compliance_state') String? groupComplianceState,
      @JsonKey(name: 'compliance_id') int? complianceId,
      @JsonKey(name: 'compliance_name') String? complianceName});
}

/// @nodoc
class _$GetGroupForComplianceProfileResponseDtoCopyWithImpl<$Res,
        $Val extends GetGroupForComplianceProfileResponseDto>
    implements $GetGroupForComplianceProfileResponseDtoCopyWith<$Res> {
  _$GetGroupForComplianceProfileResponseDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetGroupForComplianceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = freezed,
    Object? groupName = freezed,
    Object? devices = freezed,
    Object? groupComplianceState = freezed,
    Object? complianceId = freezed,
    Object? complianceName = freezed,
  }) {
    return _then(_value.copyWith(
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int?,
      groupName: freezed == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String?,
      devices: freezed == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<GetGroupForComplianceProfileResponseDtoDeviceDto>?,
      groupComplianceState: freezed == groupComplianceState
          ? _value.groupComplianceState
          : groupComplianceState // ignore: cast_nullable_to_non_nullable
              as String?,
      complianceId: freezed == complianceId
          ? _value.complianceId
          : complianceId // ignore: cast_nullable_to_non_nullable
              as int?,
      complianceName: freezed == complianceName
          ? _value.complianceName
          : complianceName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetGroupForComplianceProfileResponseDtoImplCopyWith<$Res>
    implements $GetGroupForComplianceProfileResponseDtoCopyWith<$Res> {
  factory _$$GetGroupForComplianceProfileResponseDtoImplCopyWith(
          _$GetGroupForComplianceProfileResponseDtoImpl value,
          $Res Function(_$GetGroupForComplianceProfileResponseDtoImpl) then) =
      __$$GetGroupForComplianceProfileResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'group_id') int? groupId,
      @JsonKey(name: 'group_name') String? groupName,
      List<GetGroupForComplianceProfileResponseDtoDeviceDto>? devices,
      @JsonKey(name: 'group_compliance_state') String? groupComplianceState,
      @JsonKey(name: 'compliance_id') int? complianceId,
      @JsonKey(name: 'compliance_name') String? complianceName});
}

/// @nodoc
class __$$GetGroupForComplianceProfileResponseDtoImplCopyWithImpl<$Res>
    extends _$GetGroupForComplianceProfileResponseDtoCopyWithImpl<$Res,
        _$GetGroupForComplianceProfileResponseDtoImpl>
    implements _$$GetGroupForComplianceProfileResponseDtoImplCopyWith<$Res> {
  __$$GetGroupForComplianceProfileResponseDtoImplCopyWithImpl(
      _$GetGroupForComplianceProfileResponseDtoImpl _value,
      $Res Function(_$GetGroupForComplianceProfileResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetGroupForComplianceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = freezed,
    Object? groupName = freezed,
    Object? devices = freezed,
    Object? groupComplianceState = freezed,
    Object? complianceId = freezed,
    Object? complianceName = freezed,
  }) {
    return _then(_$GetGroupForComplianceProfileResponseDtoImpl(
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int?,
      groupName: freezed == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String?,
      devices: freezed == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<GetGroupForComplianceProfileResponseDtoDeviceDto>?,
      groupComplianceState: freezed == groupComplianceState
          ? _value.groupComplianceState
          : groupComplianceState // ignore: cast_nullable_to_non_nullable
              as String?,
      complianceId: freezed == complianceId
          ? _value.complianceId
          : complianceId // ignore: cast_nullable_to_non_nullable
              as int?,
      complianceName: freezed == complianceName
          ? _value.complianceName
          : complianceName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetGroupForComplianceProfileResponseDtoImpl
    implements _GetGroupForComplianceProfileResponseDto {
  _$GetGroupForComplianceProfileResponseDtoImpl(
      {@JsonKey(name: 'group_id') this.groupId,
      @JsonKey(name: 'group_name') this.groupName,
      final List<GetGroupForComplianceProfileResponseDtoDeviceDto>? devices,
      @JsonKey(name: 'group_compliance_state') this.groupComplianceState,
      @JsonKey(name: 'compliance_id') this.complianceId,
      @JsonKey(name: 'compliance_name') this.complianceName})
      : _devices = devices;

  factory _$GetGroupForComplianceProfileResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetGroupForComplianceProfileResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'group_id')
  final int? groupId;
  @override
  @JsonKey(name: 'group_name')
  final String? groupName;
  final List<GetGroupForComplianceProfileResponseDtoDeviceDto>? _devices;
  @override
  List<GetGroupForComplianceProfileResponseDtoDeviceDto>? get devices {
    final value = _devices;
    if (value == null) return null;
    if (_devices is EqualUnmodifiableListView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'group_compliance_state')
  final String? groupComplianceState;
  @override
  @JsonKey(name: 'compliance_id')
  final int? complianceId;
  @override
  @JsonKey(name: 'compliance_name')
  final String? complianceName;

  @override
  String toString() {
    return 'GetGroupForComplianceProfileResponseDto(groupId: $groupId, groupName: $groupName, devices: $devices, groupComplianceState: $groupComplianceState, complianceId: $complianceId, complianceName: $complianceName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetGroupForComplianceProfileResponseDtoImpl &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.groupName, groupName) ||
                other.groupName == groupName) &&
            const DeepCollectionEquality().equals(other._devices, _devices) &&
            (identical(other.groupComplianceState, groupComplianceState) ||
                other.groupComplianceState == groupComplianceState) &&
            (identical(other.complianceId, complianceId) ||
                other.complianceId == complianceId) &&
            (identical(other.complianceName, complianceName) ||
                other.complianceName == complianceName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      groupId,
      groupName,
      const DeepCollectionEquality().hash(_devices),
      groupComplianceState,
      complianceId,
      complianceName);

  /// Create a copy of GetGroupForComplianceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetGroupForComplianceProfileResponseDtoImplCopyWith<
          _$GetGroupForComplianceProfileResponseDtoImpl>
      get copyWith =>
          __$$GetGroupForComplianceProfileResponseDtoImplCopyWithImpl<
              _$GetGroupForComplianceProfileResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetGroupForComplianceProfileResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetGroupForComplianceProfileResponseDto
    implements GetGroupForComplianceProfileResponseDto {
  factory _GetGroupForComplianceProfileResponseDto(
          {@JsonKey(name: 'group_id') final int? groupId,
          @JsonKey(name: 'group_name') final String? groupName,
          final List<GetGroupForComplianceProfileResponseDtoDeviceDto>? devices,
          @JsonKey(name: 'group_compliance_state')
          final String? groupComplianceState,
          @JsonKey(name: 'compliance_id') final int? complianceId,
          @JsonKey(name: 'compliance_name') final String? complianceName}) =
      _$GetGroupForComplianceProfileResponseDtoImpl;

  factory _GetGroupForComplianceProfileResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetGroupForComplianceProfileResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'group_id')
  int? get groupId;
  @override
  @JsonKey(name: 'group_name')
  String? get groupName;
  @override
  List<GetGroupForComplianceProfileResponseDtoDeviceDto>? get devices;
  @override
  @JsonKey(name: 'group_compliance_state')
  String? get groupComplianceState;
  @override
  @JsonKey(name: 'compliance_id')
  int? get complianceId;
  @override
  @JsonKey(name: 'compliance_name')
  String? get complianceName;

  /// Create a copy of GetGroupForComplianceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetGroupForComplianceProfileResponseDtoImplCopyWith<
          _$GetGroupForComplianceProfileResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetGroupForComplianceProfileResponseDtoDeviceDto
    _$GetGroupForComplianceProfileResponseDtoDeviceDtoFromJson(
        Map<String, dynamic> json) {
  return _GetGroupForComplianceProfileResponseDtoDeviceDto.fromJson(json);
}

/// @nodoc
mixin _$GetGroupForComplianceProfileResponseDtoDeviceDto {
  @JsonKey(name: 'device_id')
  int? get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_name')
  String? get deviceName => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_platform')
  int? get devicePlatform => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_compliance_state')
  String? get deviceComplianceState => throw _privateConstructorUsedError;
  @JsonKey(name: 'compliance_score')
  int? get complianceScore => throw _privateConstructorUsedError;

  /// Serializes this GetGroupForComplianceProfileResponseDtoDeviceDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetGroupForComplianceProfileResponseDtoDeviceDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetGroupForComplianceProfileResponseDtoDeviceDtoCopyWith<
          GetGroupForComplianceProfileResponseDtoDeviceDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetGroupForComplianceProfileResponseDtoDeviceDtoCopyWith<$Res> {
  factory $GetGroupForComplianceProfileResponseDtoDeviceDtoCopyWith(
          GetGroupForComplianceProfileResponseDtoDeviceDto value,
          $Res Function(GetGroupForComplianceProfileResponseDtoDeviceDto)
              then) =
      _$GetGroupForComplianceProfileResponseDtoDeviceDtoCopyWithImpl<$Res,
          GetGroupForComplianceProfileResponseDtoDeviceDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'device_id') int? deviceId,
      @JsonKey(name: 'device_name') String? deviceName,
      @JsonKey(name: 'device_platform') int? devicePlatform,
      @JsonKey(name: 'device_compliance_state') String? deviceComplianceState,
      @JsonKey(name: 'compliance_score') int? complianceScore});
}

/// @nodoc
class _$GetGroupForComplianceProfileResponseDtoDeviceDtoCopyWithImpl<$Res,
        $Val extends GetGroupForComplianceProfileResponseDtoDeviceDto>
    implements $GetGroupForComplianceProfileResponseDtoDeviceDtoCopyWith<$Res> {
  _$GetGroupForComplianceProfileResponseDtoDeviceDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetGroupForComplianceProfileResponseDtoDeviceDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? deviceName = freezed,
    Object? devicePlatform = freezed,
    Object? deviceComplianceState = freezed,
    Object? complianceScore = freezed,
  }) {
    return _then(_value.copyWith(
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceName: freezed == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      devicePlatform: freezed == devicePlatform
          ? _value.devicePlatform
          : devicePlatform // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceComplianceState: freezed == deviceComplianceState
          ? _value.deviceComplianceState
          : deviceComplianceState // ignore: cast_nullable_to_non_nullable
              as String?,
      complianceScore: freezed == complianceScore
          ? _value.complianceScore
          : complianceScore // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetGroupForComplianceProfileResponseDtoDeviceDtoImplCopyWith<
        $Res>
    implements $GetGroupForComplianceProfileResponseDtoDeviceDtoCopyWith<$Res> {
  factory _$$GetGroupForComplianceProfileResponseDtoDeviceDtoImplCopyWith(
          _$GetGroupForComplianceProfileResponseDtoDeviceDtoImpl value,
          $Res Function(_$GetGroupForComplianceProfileResponseDtoDeviceDtoImpl)
              then) =
      __$$GetGroupForComplianceProfileResponseDtoDeviceDtoImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'device_id') int? deviceId,
      @JsonKey(name: 'device_name') String? deviceName,
      @JsonKey(name: 'device_platform') int? devicePlatform,
      @JsonKey(name: 'device_compliance_state') String? deviceComplianceState,
      @JsonKey(name: 'compliance_score') int? complianceScore});
}

/// @nodoc
class __$$GetGroupForComplianceProfileResponseDtoDeviceDtoImplCopyWithImpl<$Res>
    extends _$GetGroupForComplianceProfileResponseDtoDeviceDtoCopyWithImpl<$Res,
        _$GetGroupForComplianceProfileResponseDtoDeviceDtoImpl>
    implements
        _$$GetGroupForComplianceProfileResponseDtoDeviceDtoImplCopyWith<$Res> {
  __$$GetGroupForComplianceProfileResponseDtoDeviceDtoImplCopyWithImpl(
      _$GetGroupForComplianceProfileResponseDtoDeviceDtoImpl _value,
      $Res Function(_$GetGroupForComplianceProfileResponseDtoDeviceDtoImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetGroupForComplianceProfileResponseDtoDeviceDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? deviceName = freezed,
    Object? devicePlatform = freezed,
    Object? deviceComplianceState = freezed,
    Object? complianceScore = freezed,
  }) {
    return _then(_$GetGroupForComplianceProfileResponseDtoDeviceDtoImpl(
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceName: freezed == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      devicePlatform: freezed == devicePlatform
          ? _value.devicePlatform
          : devicePlatform // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceComplianceState: freezed == deviceComplianceState
          ? _value.deviceComplianceState
          : deviceComplianceState // ignore: cast_nullable_to_non_nullable
              as String?,
      complianceScore: freezed == complianceScore
          ? _value.complianceScore
          : complianceScore // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetGroupForComplianceProfileResponseDtoDeviceDtoImpl
    implements _GetGroupForComplianceProfileResponseDtoDeviceDto {
  _$GetGroupForComplianceProfileResponseDtoDeviceDtoImpl(
      {@JsonKey(name: 'device_id') this.deviceId,
      @JsonKey(name: 'device_name') this.deviceName,
      @JsonKey(name: 'device_platform') this.devicePlatform,
      @JsonKey(name: 'device_compliance_state') this.deviceComplianceState,
      @JsonKey(name: 'compliance_score') this.complianceScore});

  factory _$GetGroupForComplianceProfileResponseDtoDeviceDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetGroupForComplianceProfileResponseDtoDeviceDtoImplFromJson(json);

  @override
  @JsonKey(name: 'device_id')
  final int? deviceId;
  @override
  @JsonKey(name: 'device_name')
  final String? deviceName;
  @override
  @JsonKey(name: 'device_platform')
  final int? devicePlatform;
  @override
  @JsonKey(name: 'device_compliance_state')
  final String? deviceComplianceState;
  @override
  @JsonKey(name: 'compliance_score')
  final int? complianceScore;

  @override
  String toString() {
    return 'GetGroupForComplianceProfileResponseDtoDeviceDto(deviceId: $deviceId, deviceName: $deviceName, devicePlatform: $devicePlatform, deviceComplianceState: $deviceComplianceState, complianceScore: $complianceScore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetGroupForComplianceProfileResponseDtoDeviceDtoImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.devicePlatform, devicePlatform) ||
                other.devicePlatform == devicePlatform) &&
            (identical(other.deviceComplianceState, deviceComplianceState) ||
                other.deviceComplianceState == deviceComplianceState) &&
            (identical(other.complianceScore, complianceScore) ||
                other.complianceScore == complianceScore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deviceId, deviceName,
      devicePlatform, deviceComplianceState, complianceScore);

  /// Create a copy of GetGroupForComplianceProfileResponseDtoDeviceDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetGroupForComplianceProfileResponseDtoDeviceDtoImplCopyWith<
          _$GetGroupForComplianceProfileResponseDtoDeviceDtoImpl>
      get copyWith =>
          __$$GetGroupForComplianceProfileResponseDtoDeviceDtoImplCopyWithImpl<
                  _$GetGroupForComplianceProfileResponseDtoDeviceDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetGroupForComplianceProfileResponseDtoDeviceDtoImplToJson(
      this,
    );
  }
}

abstract class _GetGroupForComplianceProfileResponseDtoDeviceDto
    implements GetGroupForComplianceProfileResponseDtoDeviceDto {
  factory _GetGroupForComplianceProfileResponseDtoDeviceDto(
          {@JsonKey(name: 'device_id') final int? deviceId,
          @JsonKey(name: 'device_name') final String? deviceName,
          @JsonKey(name: 'device_platform') final int? devicePlatform,
          @JsonKey(name: 'device_compliance_state')
          final String? deviceComplianceState,
          @JsonKey(name: 'compliance_score') final int? complianceScore}) =
      _$GetGroupForComplianceProfileResponseDtoDeviceDtoImpl;

  factory _GetGroupForComplianceProfileResponseDtoDeviceDto.fromJson(
          Map<String, dynamic> json) =
      _$GetGroupForComplianceProfileResponseDtoDeviceDtoImpl.fromJson;

  @override
  @JsonKey(name: 'device_id')
  int? get deviceId;
  @override
  @JsonKey(name: 'device_name')
  String? get deviceName;
  @override
  @JsonKey(name: 'device_platform')
  int? get devicePlatform;
  @override
  @JsonKey(name: 'device_compliance_state')
  String? get deviceComplianceState;
  @override
  @JsonKey(name: 'compliance_score')
  int? get complianceScore;

  /// Create a copy of GetGroupForComplianceProfileResponseDtoDeviceDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetGroupForComplianceProfileResponseDtoDeviceDtoImplCopyWith<
          _$GetGroupForComplianceProfileResponseDtoDeviceDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
