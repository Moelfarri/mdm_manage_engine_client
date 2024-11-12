// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_device_summary_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDeviceSummaryResponseDto _$GetDeviceSummaryResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceSummaryResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceSummaryResponseDto {
  @JsonKey(name: 'doc_count')
  int? get docCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_id')
  int? get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_count')
  int? get groupCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'agent_version')
  String? get agentVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_name')
  String? get deviceName => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform_type')
  int? get platformType => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_contact_time')
  int? get lastContactTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_count')
  int? get profileCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_count')
  int? get appCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'group')
  List<GetDeviceSummaryResponseGroupDto>? get group =>
      throw _privateConstructorUsedError;

  /// Serializes this GetDeviceSummaryResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceSummaryResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceSummaryResponseDtoCopyWith<GetDeviceSummaryResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceSummaryResponseDtoCopyWith<$Res> {
  factory $GetDeviceSummaryResponseDtoCopyWith(
          GetDeviceSummaryResponseDto value,
          $Res Function(GetDeviceSummaryResponseDto) then) =
      _$GetDeviceSummaryResponseDtoCopyWithImpl<$Res,
          GetDeviceSummaryResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'doc_count') int? docCount,
      @JsonKey(name: 'device_id') int? deviceId,
      @JsonKey(name: 'group_count') int? groupCount,
      @JsonKey(name: 'agent_version') String? agentVersion,
      @JsonKey(name: 'device_name') String? deviceName,
      @JsonKey(name: 'platform_type') int? platformType,
      @JsonKey(name: 'last_contact_time') int? lastContactTime,
      @JsonKey(name: 'profile_count') int? profileCount,
      @JsonKey(name: 'app_count') int? appCount,
      @JsonKey(name: 'group') List<GetDeviceSummaryResponseGroupDto>? group});
}

/// @nodoc
class _$GetDeviceSummaryResponseDtoCopyWithImpl<$Res,
        $Val extends GetDeviceSummaryResponseDto>
    implements $GetDeviceSummaryResponseDtoCopyWith<$Res> {
  _$GetDeviceSummaryResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceSummaryResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docCount = freezed,
    Object? deviceId = freezed,
    Object? groupCount = freezed,
    Object? agentVersion = freezed,
    Object? deviceName = freezed,
    Object? platformType = freezed,
    Object? lastContactTime = freezed,
    Object? profileCount = freezed,
    Object? appCount = freezed,
    Object? group = freezed,
  }) {
    return _then(_value.copyWith(
      docCount: freezed == docCount
          ? _value.docCount
          : docCount // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int?,
      groupCount: freezed == groupCount
          ? _value.groupCount
          : groupCount // ignore: cast_nullable_to_non_nullable
              as int?,
      agentVersion: freezed == agentVersion
          ? _value.agentVersion
          : agentVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceName: freezed == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as int?,
      lastContactTime: freezed == lastContactTime
          ? _value.lastContactTime
          : lastContactTime // ignore: cast_nullable_to_non_nullable
              as int?,
      profileCount: freezed == profileCount
          ? _value.profileCount
          : profileCount // ignore: cast_nullable_to_non_nullable
              as int?,
      appCount: freezed == appCount
          ? _value.appCount
          : appCount // ignore: cast_nullable_to_non_nullable
              as int?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceSummaryResponseGroupDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceSummaryResponseDtoImplCopyWith<$Res>
    implements $GetDeviceSummaryResponseDtoCopyWith<$Res> {
  factory _$$GetDeviceSummaryResponseDtoImplCopyWith(
          _$GetDeviceSummaryResponseDtoImpl value,
          $Res Function(_$GetDeviceSummaryResponseDtoImpl) then) =
      __$$GetDeviceSummaryResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'doc_count') int? docCount,
      @JsonKey(name: 'device_id') int? deviceId,
      @JsonKey(name: 'group_count') int? groupCount,
      @JsonKey(name: 'agent_version') String? agentVersion,
      @JsonKey(name: 'device_name') String? deviceName,
      @JsonKey(name: 'platform_type') int? platformType,
      @JsonKey(name: 'last_contact_time') int? lastContactTime,
      @JsonKey(name: 'profile_count') int? profileCount,
      @JsonKey(name: 'app_count') int? appCount,
      @JsonKey(name: 'group') List<GetDeviceSummaryResponseGroupDto>? group});
}

/// @nodoc
class __$$GetDeviceSummaryResponseDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceSummaryResponseDtoCopyWithImpl<$Res,
        _$GetDeviceSummaryResponseDtoImpl>
    implements _$$GetDeviceSummaryResponseDtoImplCopyWith<$Res> {
  __$$GetDeviceSummaryResponseDtoImplCopyWithImpl(
      _$GetDeviceSummaryResponseDtoImpl _value,
      $Res Function(_$GetDeviceSummaryResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceSummaryResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docCount = freezed,
    Object? deviceId = freezed,
    Object? groupCount = freezed,
    Object? agentVersion = freezed,
    Object? deviceName = freezed,
    Object? platformType = freezed,
    Object? lastContactTime = freezed,
    Object? profileCount = freezed,
    Object? appCount = freezed,
    Object? group = freezed,
  }) {
    return _then(_$GetDeviceSummaryResponseDtoImpl(
      docCount: freezed == docCount
          ? _value.docCount
          : docCount // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int?,
      groupCount: freezed == groupCount
          ? _value.groupCount
          : groupCount // ignore: cast_nullable_to_non_nullable
              as int?,
      agentVersion: freezed == agentVersion
          ? _value.agentVersion
          : agentVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceName: freezed == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as int?,
      lastContactTime: freezed == lastContactTime
          ? _value.lastContactTime
          : lastContactTime // ignore: cast_nullable_to_non_nullable
              as int?,
      profileCount: freezed == profileCount
          ? _value.profileCount
          : profileCount // ignore: cast_nullable_to_non_nullable
              as int?,
      appCount: freezed == appCount
          ? _value.appCount
          : appCount // ignore: cast_nullable_to_non_nullable
              as int?,
      group: freezed == group
          ? _value._group
          : group // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceSummaryResponseGroupDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceSummaryResponseDtoImpl
    implements _GetDeviceSummaryResponseDto {
  _$GetDeviceSummaryResponseDtoImpl(
      {@JsonKey(name: 'doc_count') this.docCount,
      @JsonKey(name: 'device_id') this.deviceId,
      @JsonKey(name: 'group_count') this.groupCount,
      @JsonKey(name: 'agent_version') this.agentVersion,
      @JsonKey(name: 'device_name') this.deviceName,
      @JsonKey(name: 'platform_type') this.platformType,
      @JsonKey(name: 'last_contact_time') this.lastContactTime,
      @JsonKey(name: 'profile_count') this.profileCount,
      @JsonKey(name: 'app_count') this.appCount,
      @JsonKey(name: 'group')
      final List<GetDeviceSummaryResponseGroupDto>? group})
      : _group = group;

  factory _$GetDeviceSummaryResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceSummaryResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'doc_count')
  final int? docCount;
  @override
  @JsonKey(name: 'device_id')
  final int? deviceId;
  @override
  @JsonKey(name: 'group_count')
  final int? groupCount;
  @override
  @JsonKey(name: 'agent_version')
  final String? agentVersion;
  @override
  @JsonKey(name: 'device_name')
  final String? deviceName;
  @override
  @JsonKey(name: 'platform_type')
  final int? platformType;
  @override
  @JsonKey(name: 'last_contact_time')
  final int? lastContactTime;
  @override
  @JsonKey(name: 'profile_count')
  final int? profileCount;
  @override
  @JsonKey(name: 'app_count')
  final int? appCount;
  final List<GetDeviceSummaryResponseGroupDto>? _group;
  @override
  @JsonKey(name: 'group')
  List<GetDeviceSummaryResponseGroupDto>? get group {
    final value = _group;
    if (value == null) return null;
    if (_group is EqualUnmodifiableListView) return _group;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetDeviceSummaryResponseDto(docCount: $docCount, deviceId: $deviceId, groupCount: $groupCount, agentVersion: $agentVersion, deviceName: $deviceName, platformType: $platformType, lastContactTime: $lastContactTime, profileCount: $profileCount, appCount: $appCount, group: $group)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceSummaryResponseDtoImpl &&
            (identical(other.docCount, docCount) ||
                other.docCount == docCount) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.groupCount, groupCount) ||
                other.groupCount == groupCount) &&
            (identical(other.agentVersion, agentVersion) ||
                other.agentVersion == agentVersion) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.platformType, platformType) ||
                other.platformType == platformType) &&
            (identical(other.lastContactTime, lastContactTime) ||
                other.lastContactTime == lastContactTime) &&
            (identical(other.profileCount, profileCount) ||
                other.profileCount == profileCount) &&
            (identical(other.appCount, appCount) ||
                other.appCount == appCount) &&
            const DeepCollectionEquality().equals(other._group, _group));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      docCount,
      deviceId,
      groupCount,
      agentVersion,
      deviceName,
      platformType,
      lastContactTime,
      profileCount,
      appCount,
      const DeepCollectionEquality().hash(_group));

  /// Create a copy of GetDeviceSummaryResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceSummaryResponseDtoImplCopyWith<_$GetDeviceSummaryResponseDtoImpl>
      get copyWith => __$$GetDeviceSummaryResponseDtoImplCopyWithImpl<
          _$GetDeviceSummaryResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceSummaryResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceSummaryResponseDto
    implements GetDeviceSummaryResponseDto {
  factory _GetDeviceSummaryResponseDto(
          {@JsonKey(name: 'doc_count') final int? docCount,
          @JsonKey(name: 'device_id') final int? deviceId,
          @JsonKey(name: 'group_count') final int? groupCount,
          @JsonKey(name: 'agent_version') final String? agentVersion,
          @JsonKey(name: 'device_name') final String? deviceName,
          @JsonKey(name: 'platform_type') final int? platformType,
          @JsonKey(name: 'last_contact_time') final int? lastContactTime,
          @JsonKey(name: 'profile_count') final int? profileCount,
          @JsonKey(name: 'app_count') final int? appCount,
          @JsonKey(name: 'group')
          final List<GetDeviceSummaryResponseGroupDto>? group}) =
      _$GetDeviceSummaryResponseDtoImpl;

  factory _GetDeviceSummaryResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetDeviceSummaryResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'doc_count')
  int? get docCount;
  @override
  @JsonKey(name: 'device_id')
  int? get deviceId;
  @override
  @JsonKey(name: 'group_count')
  int? get groupCount;
  @override
  @JsonKey(name: 'agent_version')
  String? get agentVersion;
  @override
  @JsonKey(name: 'device_name')
  String? get deviceName;
  @override
  @JsonKey(name: 'platform_type')
  int? get platformType;
  @override
  @JsonKey(name: 'last_contact_time')
  int? get lastContactTime;
  @override
  @JsonKey(name: 'profile_count')
  int? get profileCount;
  @override
  @JsonKey(name: 'app_count')
  int? get appCount;
  @override
  @JsonKey(name: 'group')
  List<GetDeviceSummaryResponseGroupDto>? get group;

  /// Create a copy of GetDeviceSummaryResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceSummaryResponseDtoImplCopyWith<_$GetDeviceSummaryResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDeviceSummaryResponseGroupDto _$GetDeviceSummaryResponseGroupDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceSummaryResponseGroupDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceSummaryResponseGroupDto {
  @JsonKey(name: 'group_id')
  int? get groupId => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_name')
  String? get groupName => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceSummaryResponseGroupDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceSummaryResponseGroupDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceSummaryResponseGroupDtoCopyWith<GetDeviceSummaryResponseGroupDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceSummaryResponseGroupDtoCopyWith<$Res> {
  factory $GetDeviceSummaryResponseGroupDtoCopyWith(
          GetDeviceSummaryResponseGroupDto value,
          $Res Function(GetDeviceSummaryResponseGroupDto) then) =
      _$GetDeviceSummaryResponseGroupDtoCopyWithImpl<$Res,
          GetDeviceSummaryResponseGroupDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'group_id') int? groupId,
      @JsonKey(name: 'group_name') String? groupName});
}

/// @nodoc
class _$GetDeviceSummaryResponseGroupDtoCopyWithImpl<$Res,
        $Val extends GetDeviceSummaryResponseGroupDto>
    implements $GetDeviceSummaryResponseGroupDtoCopyWith<$Res> {
  _$GetDeviceSummaryResponseGroupDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceSummaryResponseGroupDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = freezed,
    Object? groupName = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceSummaryResponseGroupDtoImplCopyWith<$Res>
    implements $GetDeviceSummaryResponseGroupDtoCopyWith<$Res> {
  factory _$$GetDeviceSummaryResponseGroupDtoImplCopyWith(
          _$GetDeviceSummaryResponseGroupDtoImpl value,
          $Res Function(_$GetDeviceSummaryResponseGroupDtoImpl) then) =
      __$$GetDeviceSummaryResponseGroupDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'group_id') int? groupId,
      @JsonKey(name: 'group_name') String? groupName});
}

/// @nodoc
class __$$GetDeviceSummaryResponseGroupDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceSummaryResponseGroupDtoCopyWithImpl<$Res,
        _$GetDeviceSummaryResponseGroupDtoImpl>
    implements _$$GetDeviceSummaryResponseGroupDtoImplCopyWith<$Res> {
  __$$GetDeviceSummaryResponseGroupDtoImplCopyWithImpl(
      _$GetDeviceSummaryResponseGroupDtoImpl _value,
      $Res Function(_$GetDeviceSummaryResponseGroupDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceSummaryResponseGroupDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = freezed,
    Object? groupName = freezed,
  }) {
    return _then(_$GetDeviceSummaryResponseGroupDtoImpl(
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int?,
      groupName: freezed == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceSummaryResponseGroupDtoImpl
    implements _GetDeviceSummaryResponseGroupDto {
  _$GetDeviceSummaryResponseGroupDtoImpl(
      {@JsonKey(name: 'group_id') this.groupId,
      @JsonKey(name: 'group_name') this.groupName});

  factory _$GetDeviceSummaryResponseGroupDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceSummaryResponseGroupDtoImplFromJson(json);

  @override
  @JsonKey(name: 'group_id')
  final int? groupId;
  @override
  @JsonKey(name: 'group_name')
  final String? groupName;

  @override
  String toString() {
    return 'GetDeviceSummaryResponseGroupDto(groupId: $groupId, groupName: $groupName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceSummaryResponseGroupDtoImpl &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.groupName, groupName) ||
                other.groupName == groupName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, groupName);

  /// Create a copy of GetDeviceSummaryResponseGroupDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceSummaryResponseGroupDtoImplCopyWith<
          _$GetDeviceSummaryResponseGroupDtoImpl>
      get copyWith => __$$GetDeviceSummaryResponseGroupDtoImplCopyWithImpl<
          _$GetDeviceSummaryResponseGroupDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceSummaryResponseGroupDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceSummaryResponseGroupDto
    implements GetDeviceSummaryResponseGroupDto {
  factory _GetDeviceSummaryResponseGroupDto(
          {@JsonKey(name: 'group_id') final int? groupId,
          @JsonKey(name: 'group_name') final String? groupName}) =
      _$GetDeviceSummaryResponseGroupDtoImpl;

  factory _GetDeviceSummaryResponseGroupDto.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceSummaryResponseGroupDtoImpl.fromJson;

  @override
  @JsonKey(name: 'group_id')
  int? get groupId;
  @override
  @JsonKey(name: 'group_name')
  String? get groupName;

  /// Create a copy of GetDeviceSummaryResponseGroupDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceSummaryResponseGroupDtoImplCopyWith<
          _$GetDeviceSummaryResponseGroupDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
