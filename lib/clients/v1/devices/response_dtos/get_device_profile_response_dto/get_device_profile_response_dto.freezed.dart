// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_device_profile_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDeviceProfileResponseDto _$GetDeviceProfileResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceProfileResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceProfileResponseDto {
  @JsonKey(name: 'profiles')
  List<GetDeviceProfileResponseDtoProfile>? get profiles =>
      throw _privateConstructorUsedError;

  /// Serializes this GetDeviceProfileResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceProfileResponseDtoCopyWith<GetDeviceProfileResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceProfileResponseDtoCopyWith<$Res> {
  factory $GetDeviceProfileResponseDtoCopyWith(
          GetDeviceProfileResponseDto value,
          $Res Function(GetDeviceProfileResponseDto) then) =
      _$GetDeviceProfileResponseDtoCopyWithImpl<$Res,
          GetDeviceProfileResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'profiles')
      List<GetDeviceProfileResponseDtoProfile>? profiles});
}

/// @nodoc
class _$GetDeviceProfileResponseDtoCopyWithImpl<$Res,
        $Val extends GetDeviceProfileResponseDto>
    implements $GetDeviceProfileResponseDtoCopyWith<$Res> {
  _$GetDeviceProfileResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = freezed,
  }) {
    return _then(_value.copyWith(
      profiles: freezed == profiles
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceProfileResponseDtoProfile>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceProfileResponseDtoImplCopyWith<$Res>
    implements $GetDeviceProfileResponseDtoCopyWith<$Res> {
  factory _$$GetDeviceProfileResponseDtoImplCopyWith(
          _$GetDeviceProfileResponseDtoImpl value,
          $Res Function(_$GetDeviceProfileResponseDtoImpl) then) =
      __$$GetDeviceProfileResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'profiles')
      List<GetDeviceProfileResponseDtoProfile>? profiles});
}

/// @nodoc
class __$$GetDeviceProfileResponseDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceProfileResponseDtoCopyWithImpl<$Res,
        _$GetDeviceProfileResponseDtoImpl>
    implements _$$GetDeviceProfileResponseDtoImplCopyWith<$Res> {
  __$$GetDeviceProfileResponseDtoImplCopyWithImpl(
      _$GetDeviceProfileResponseDtoImpl _value,
      $Res Function(_$GetDeviceProfileResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = freezed,
  }) {
    return _then(_$GetDeviceProfileResponseDtoImpl(
      profiles: freezed == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceProfileResponseDtoProfile>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceProfileResponseDtoImpl
    implements _GetDeviceProfileResponseDto {
  _$GetDeviceProfileResponseDtoImpl(
      {@JsonKey(name: 'profiles')
      final List<GetDeviceProfileResponseDtoProfile>? profiles})
      : _profiles = profiles;

  factory _$GetDeviceProfileResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceProfileResponseDtoImplFromJson(json);

  final List<GetDeviceProfileResponseDtoProfile>? _profiles;
  @override
  @JsonKey(name: 'profiles')
  List<GetDeviceProfileResponseDtoProfile>? get profiles {
    final value = _profiles;
    if (value == null) return null;
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetDeviceProfileResponseDto(profiles: $profiles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceProfileResponseDtoImpl &&
            const DeepCollectionEquality().equals(other._profiles, _profiles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_profiles));

  /// Create a copy of GetDeviceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceProfileResponseDtoImplCopyWith<_$GetDeviceProfileResponseDtoImpl>
      get copyWith => __$$GetDeviceProfileResponseDtoImplCopyWithImpl<
          _$GetDeviceProfileResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceProfileResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceProfileResponseDto
    implements GetDeviceProfileResponseDto {
  factory _GetDeviceProfileResponseDto(
          {@JsonKey(name: 'profiles')
          final List<GetDeviceProfileResponseDtoProfile>? profiles}) =
      _$GetDeviceProfileResponseDtoImpl;

  factory _GetDeviceProfileResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetDeviceProfileResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'profiles')
  List<GetDeviceProfileResponseDtoProfile>? get profiles;

  /// Create a copy of GetDeviceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceProfileResponseDtoImplCopyWith<_$GetDeviceProfileResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDeviceProfileResponseDtoProfile _$GetDeviceProfileResponseDtoProfileFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceProfileResponseDtoProfile.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceProfileResponseDtoProfile {
  @JsonKey(name: 'profile_id')
  int? get profileId => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_name')
  String? get profileName => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'remarks')
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'localized_remarks')
  String? get localizedRemarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_description')
  String? get profileDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'applied_time')
  int? get appliedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_count')
  int? get groupCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_count')
  int? get deviceCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_user')
  String? get createdUser => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_time')
  int? get createdTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_modified_user')
  String? get lastModifiedUser => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_modified_time')
  int? get lastModifiedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform_type')
  int? get platformType => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceProfileResponseDtoProfile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceProfileResponseDtoProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceProfileResponseDtoProfileCopyWith<
          GetDeviceProfileResponseDtoProfile>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceProfileResponseDtoProfileCopyWith<$Res> {
  factory $GetDeviceProfileResponseDtoProfileCopyWith(
          GetDeviceProfileResponseDtoProfile value,
          $Res Function(GetDeviceProfileResponseDtoProfile) then) =
      _$GetDeviceProfileResponseDtoProfileCopyWithImpl<$Res,
          GetDeviceProfileResponseDtoProfile>;
  @useResult
  $Res call(
      {@JsonKey(name: 'profile_id') int? profileId,
      @JsonKey(name: 'profile_name') String? profileName,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'localized_remarks') String? localizedRemarks,
      @JsonKey(name: 'profile_description') String? profileDescription,
      @JsonKey(name: 'applied_time') int? appliedTime,
      @JsonKey(name: 'group_count') int? groupCount,
      @JsonKey(name: 'device_count') int? deviceCount,
      @JsonKey(name: 'created_user') String? createdUser,
      @JsonKey(name: 'created_time') int? createdTime,
      @JsonKey(name: 'last_modified_user') String? lastModifiedUser,
      @JsonKey(name: 'last_modified_time') int? lastModifiedTime,
      @JsonKey(name: 'platform_type') int? platformType});
}

/// @nodoc
class _$GetDeviceProfileResponseDtoProfileCopyWithImpl<$Res,
        $Val extends GetDeviceProfileResponseDtoProfile>
    implements $GetDeviceProfileResponseDtoProfileCopyWith<$Res> {
  _$GetDeviceProfileResponseDtoProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceProfileResponseDtoProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileId = freezed,
    Object? profileName = freezed,
    Object? status = freezed,
    Object? remarks = freezed,
    Object? localizedRemarks = freezed,
    Object? profileDescription = freezed,
    Object? appliedTime = freezed,
    Object? groupCount = freezed,
    Object? deviceCount = freezed,
    Object? createdUser = freezed,
    Object? createdTime = freezed,
    Object? lastModifiedUser = freezed,
    Object? lastModifiedTime = freezed,
    Object? platformType = freezed,
  }) {
    return _then(_value.copyWith(
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int?,
      profileName: freezed == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      localizedRemarks: freezed == localizedRemarks
          ? _value.localizedRemarks
          : localizedRemarks // ignore: cast_nullable_to_non_nullable
              as String?,
      profileDescription: freezed == profileDescription
          ? _value.profileDescription
          : profileDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      appliedTime: freezed == appliedTime
          ? _value.appliedTime
          : appliedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      groupCount: freezed == groupCount
          ? _value.groupCount
          : groupCount // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceCount: freezed == deviceCount
          ? _value.deviceCount
          : deviceCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdUser: freezed == createdUser
          ? _value.createdUser
          : createdUser // ignore: cast_nullable_to_non_nullable
              as String?,
      createdTime: freezed == createdTime
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as int?,
      lastModifiedUser: freezed == lastModifiedUser
          ? _value.lastModifiedUser
          : lastModifiedUser // ignore: cast_nullable_to_non_nullable
              as String?,
      lastModifiedTime: freezed == lastModifiedTime
          ? _value.lastModifiedTime
          : lastModifiedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceProfileResponseDtoProfileImplCopyWith<$Res>
    implements $GetDeviceProfileResponseDtoProfileCopyWith<$Res> {
  factory _$$GetDeviceProfileResponseDtoProfileImplCopyWith(
          _$GetDeviceProfileResponseDtoProfileImpl value,
          $Res Function(_$GetDeviceProfileResponseDtoProfileImpl) then) =
      __$$GetDeviceProfileResponseDtoProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'profile_id') int? profileId,
      @JsonKey(name: 'profile_name') String? profileName,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'localized_remarks') String? localizedRemarks,
      @JsonKey(name: 'profile_description') String? profileDescription,
      @JsonKey(name: 'applied_time') int? appliedTime,
      @JsonKey(name: 'group_count') int? groupCount,
      @JsonKey(name: 'device_count') int? deviceCount,
      @JsonKey(name: 'created_user') String? createdUser,
      @JsonKey(name: 'created_time') int? createdTime,
      @JsonKey(name: 'last_modified_user') String? lastModifiedUser,
      @JsonKey(name: 'last_modified_time') int? lastModifiedTime,
      @JsonKey(name: 'platform_type') int? platformType});
}

/// @nodoc
class __$$GetDeviceProfileResponseDtoProfileImplCopyWithImpl<$Res>
    extends _$GetDeviceProfileResponseDtoProfileCopyWithImpl<$Res,
        _$GetDeviceProfileResponseDtoProfileImpl>
    implements _$$GetDeviceProfileResponseDtoProfileImplCopyWith<$Res> {
  __$$GetDeviceProfileResponseDtoProfileImplCopyWithImpl(
      _$GetDeviceProfileResponseDtoProfileImpl _value,
      $Res Function(_$GetDeviceProfileResponseDtoProfileImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceProfileResponseDtoProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileId = freezed,
    Object? profileName = freezed,
    Object? status = freezed,
    Object? remarks = freezed,
    Object? localizedRemarks = freezed,
    Object? profileDescription = freezed,
    Object? appliedTime = freezed,
    Object? groupCount = freezed,
    Object? deviceCount = freezed,
    Object? createdUser = freezed,
    Object? createdTime = freezed,
    Object? lastModifiedUser = freezed,
    Object? lastModifiedTime = freezed,
    Object? platformType = freezed,
  }) {
    return _then(_$GetDeviceProfileResponseDtoProfileImpl(
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int?,
      profileName: freezed == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      localizedRemarks: freezed == localizedRemarks
          ? _value.localizedRemarks
          : localizedRemarks // ignore: cast_nullable_to_non_nullable
              as String?,
      profileDescription: freezed == profileDescription
          ? _value.profileDescription
          : profileDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      appliedTime: freezed == appliedTime
          ? _value.appliedTime
          : appliedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      groupCount: freezed == groupCount
          ? _value.groupCount
          : groupCount // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceCount: freezed == deviceCount
          ? _value.deviceCount
          : deviceCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdUser: freezed == createdUser
          ? _value.createdUser
          : createdUser // ignore: cast_nullable_to_non_nullable
              as String?,
      createdTime: freezed == createdTime
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as int?,
      lastModifiedUser: freezed == lastModifiedUser
          ? _value.lastModifiedUser
          : lastModifiedUser // ignore: cast_nullable_to_non_nullable
              as String?,
      lastModifiedTime: freezed == lastModifiedTime
          ? _value.lastModifiedTime
          : lastModifiedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceProfileResponseDtoProfileImpl
    implements _GetDeviceProfileResponseDtoProfile {
  _$GetDeviceProfileResponseDtoProfileImpl(
      {@JsonKey(name: 'profile_id') this.profileId,
      @JsonKey(name: 'profile_name') this.profileName,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'remarks') this.remarks,
      @JsonKey(name: 'localized_remarks') this.localizedRemarks,
      @JsonKey(name: 'profile_description') this.profileDescription,
      @JsonKey(name: 'applied_time') this.appliedTime,
      @JsonKey(name: 'group_count') this.groupCount,
      @JsonKey(name: 'device_count') this.deviceCount,
      @JsonKey(name: 'created_user') this.createdUser,
      @JsonKey(name: 'created_time') this.createdTime,
      @JsonKey(name: 'last_modified_user') this.lastModifiedUser,
      @JsonKey(name: 'last_modified_time') this.lastModifiedTime,
      @JsonKey(name: 'platform_type') this.platformType});

  factory _$GetDeviceProfileResponseDtoProfileImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceProfileResponseDtoProfileImplFromJson(json);

  @override
  @JsonKey(name: 'profile_id')
  final int? profileId;
  @override
  @JsonKey(name: 'profile_name')
  final String? profileName;
  @override
  @JsonKey(name: 'status')
  final int? status;
  @override
  @JsonKey(name: 'remarks')
  final String? remarks;
  @override
  @JsonKey(name: 'localized_remarks')
  final String? localizedRemarks;
  @override
  @JsonKey(name: 'profile_description')
  final String? profileDescription;
  @override
  @JsonKey(name: 'applied_time')
  final int? appliedTime;
  @override
  @JsonKey(name: 'group_count')
  final int? groupCount;
  @override
  @JsonKey(name: 'device_count')
  final int? deviceCount;
  @override
  @JsonKey(name: 'created_user')
  final String? createdUser;
  @override
  @JsonKey(name: 'created_time')
  final int? createdTime;
  @override
  @JsonKey(name: 'last_modified_user')
  final String? lastModifiedUser;
  @override
  @JsonKey(name: 'last_modified_time')
  final int? lastModifiedTime;
  @override
  @JsonKey(name: 'platform_type')
  final int? platformType;

  @override
  String toString() {
    return 'GetDeviceProfileResponseDtoProfile(profileId: $profileId, profileName: $profileName, status: $status, remarks: $remarks, localizedRemarks: $localizedRemarks, profileDescription: $profileDescription, appliedTime: $appliedTime, groupCount: $groupCount, deviceCount: $deviceCount, createdUser: $createdUser, createdTime: $createdTime, lastModifiedUser: $lastModifiedUser, lastModifiedTime: $lastModifiedTime, platformType: $platformType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceProfileResponseDtoProfileImpl &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            (identical(other.profileName, profileName) ||
                other.profileName == profileName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.localizedRemarks, localizedRemarks) ||
                other.localizedRemarks == localizedRemarks) &&
            (identical(other.profileDescription, profileDescription) ||
                other.profileDescription == profileDescription) &&
            (identical(other.appliedTime, appliedTime) ||
                other.appliedTime == appliedTime) &&
            (identical(other.groupCount, groupCount) ||
                other.groupCount == groupCount) &&
            (identical(other.deviceCount, deviceCount) ||
                other.deviceCount == deviceCount) &&
            (identical(other.createdUser, createdUser) ||
                other.createdUser == createdUser) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.lastModifiedUser, lastModifiedUser) ||
                other.lastModifiedUser == lastModifiedUser) &&
            (identical(other.lastModifiedTime, lastModifiedTime) ||
                other.lastModifiedTime == lastModifiedTime) &&
            (identical(other.platformType, platformType) ||
                other.platformType == platformType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      profileId,
      profileName,
      status,
      remarks,
      localizedRemarks,
      profileDescription,
      appliedTime,
      groupCount,
      deviceCount,
      createdUser,
      createdTime,
      lastModifiedUser,
      lastModifiedTime,
      platformType);

  /// Create a copy of GetDeviceProfileResponseDtoProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceProfileResponseDtoProfileImplCopyWith<
          _$GetDeviceProfileResponseDtoProfileImpl>
      get copyWith => __$$GetDeviceProfileResponseDtoProfileImplCopyWithImpl<
          _$GetDeviceProfileResponseDtoProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceProfileResponseDtoProfileImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceProfileResponseDtoProfile
    implements GetDeviceProfileResponseDtoProfile {
  factory _GetDeviceProfileResponseDtoProfile(
      {@JsonKey(name: 'profile_id') final int? profileId,
      @JsonKey(name: 'profile_name') final String? profileName,
      @JsonKey(name: 'status') final int? status,
      @JsonKey(name: 'remarks') final String? remarks,
      @JsonKey(name: 'localized_remarks') final String? localizedRemarks,
      @JsonKey(name: 'profile_description') final String? profileDescription,
      @JsonKey(name: 'applied_time') final int? appliedTime,
      @JsonKey(name: 'group_count') final int? groupCount,
      @JsonKey(name: 'device_count') final int? deviceCount,
      @JsonKey(name: 'created_user') final String? createdUser,
      @JsonKey(name: 'created_time') final int? createdTime,
      @JsonKey(name: 'last_modified_user') final String? lastModifiedUser,
      @JsonKey(name: 'last_modified_time') final int? lastModifiedTime,
      @JsonKey(name: 'platform_type')
      final int? platformType}) = _$GetDeviceProfileResponseDtoProfileImpl;

  factory _GetDeviceProfileResponseDtoProfile.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceProfileResponseDtoProfileImpl.fromJson;

  @override
  @JsonKey(name: 'profile_id')
  int? get profileId;
  @override
  @JsonKey(name: 'profile_name')
  String? get profileName;
  @override
  @JsonKey(name: 'status')
  int? get status;
  @override
  @JsonKey(name: 'remarks')
  String? get remarks;
  @override
  @JsonKey(name: 'localized_remarks')
  String? get localizedRemarks;
  @override
  @JsonKey(name: 'profile_description')
  String? get profileDescription;
  @override
  @JsonKey(name: 'applied_time')
  int? get appliedTime;
  @override
  @JsonKey(name: 'group_count')
  int? get groupCount;
  @override
  @JsonKey(name: 'device_count')
  int? get deviceCount;
  @override
  @JsonKey(name: 'created_user')
  String? get createdUser;
  @override
  @JsonKey(name: 'created_time')
  int? get createdTime;
  @override
  @JsonKey(name: 'last_modified_user')
  String? get lastModifiedUser;
  @override
  @JsonKey(name: 'last_modified_time')
  int? get lastModifiedTime;
  @override
  @JsonKey(name: 'platform_type')
  int? get platformType;

  /// Create a copy of GetDeviceProfileResponseDtoProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceProfileResponseDtoProfileImplCopyWith<
          _$GetDeviceProfileResponseDtoProfileImpl>
      get copyWith => throw _privateConstructorUsedError;
}
