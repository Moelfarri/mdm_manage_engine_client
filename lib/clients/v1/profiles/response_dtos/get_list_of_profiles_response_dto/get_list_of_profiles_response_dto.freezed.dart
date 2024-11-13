// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_list_of_profiles_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetListOfProfilesResponseDto _$GetListOfProfilesResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetListOfProfilesResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetListOfProfilesResponseDto {
  @JsonKey(name: 'profiles')
  List<GetListOfProfilesResponseDtoProfiles>? get profiles =>
      throw _privateConstructorUsedError;

  /// Serializes this GetListOfProfilesResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetListOfProfilesResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetListOfProfilesResponseDtoCopyWith<GetListOfProfilesResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetListOfProfilesResponseDtoCopyWith<$Res> {
  factory $GetListOfProfilesResponseDtoCopyWith(
          GetListOfProfilesResponseDto value,
          $Res Function(GetListOfProfilesResponseDto) then) =
      _$GetListOfProfilesResponseDtoCopyWithImpl<$Res,
          GetListOfProfilesResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'profiles')
      List<GetListOfProfilesResponseDtoProfiles>? profiles});
}

/// @nodoc
class _$GetListOfProfilesResponseDtoCopyWithImpl<$Res,
        $Val extends GetListOfProfilesResponseDto>
    implements $GetListOfProfilesResponseDtoCopyWith<$Res> {
  _$GetListOfProfilesResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetListOfProfilesResponseDto
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
              as List<GetListOfProfilesResponseDtoProfiles>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetListOfProfilesResponseDtoImplCopyWith<$Res>
    implements $GetListOfProfilesResponseDtoCopyWith<$Res> {
  factory _$$GetListOfProfilesResponseDtoImplCopyWith(
          _$GetListOfProfilesResponseDtoImpl value,
          $Res Function(_$GetListOfProfilesResponseDtoImpl) then) =
      __$$GetListOfProfilesResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'profiles')
      List<GetListOfProfilesResponseDtoProfiles>? profiles});
}

/// @nodoc
class __$$GetListOfProfilesResponseDtoImplCopyWithImpl<$Res>
    extends _$GetListOfProfilesResponseDtoCopyWithImpl<$Res,
        _$GetListOfProfilesResponseDtoImpl>
    implements _$$GetListOfProfilesResponseDtoImplCopyWith<$Res> {
  __$$GetListOfProfilesResponseDtoImplCopyWithImpl(
      _$GetListOfProfilesResponseDtoImpl _value,
      $Res Function(_$GetListOfProfilesResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetListOfProfilesResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = freezed,
  }) {
    return _then(_$GetListOfProfilesResponseDtoImpl(
      profiles: freezed == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<GetListOfProfilesResponseDtoProfiles>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetListOfProfilesResponseDtoImpl
    implements _GetListOfProfilesResponseDto {
  _$GetListOfProfilesResponseDtoImpl(
      {@JsonKey(name: 'profiles')
      final List<GetListOfProfilesResponseDtoProfiles>? profiles})
      : _profiles = profiles;

  factory _$GetListOfProfilesResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetListOfProfilesResponseDtoImplFromJson(json);

  final List<GetListOfProfilesResponseDtoProfiles>? _profiles;
  @override
  @JsonKey(name: 'profiles')
  List<GetListOfProfilesResponseDtoProfiles>? get profiles {
    final value = _profiles;
    if (value == null) return null;
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetListOfProfilesResponseDto(profiles: $profiles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetListOfProfilesResponseDtoImpl &&
            const DeepCollectionEquality().equals(other._profiles, _profiles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_profiles));

  /// Create a copy of GetListOfProfilesResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetListOfProfilesResponseDtoImplCopyWith<
          _$GetListOfProfilesResponseDtoImpl>
      get copyWith => __$$GetListOfProfilesResponseDtoImplCopyWithImpl<
          _$GetListOfProfilesResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetListOfProfilesResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetListOfProfilesResponseDto
    implements GetListOfProfilesResponseDto {
  factory _GetListOfProfilesResponseDto(
          {@JsonKey(name: 'profiles')
          final List<GetListOfProfilesResponseDtoProfiles>? profiles}) =
      _$GetListOfProfilesResponseDtoImpl;

  factory _GetListOfProfilesResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetListOfProfilesResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'profiles')
  List<GetListOfProfilesResponseDtoProfiles>? get profiles;

  /// Create a copy of GetListOfProfilesResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetListOfProfilesResponseDtoImplCopyWith<
          _$GetListOfProfilesResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetListOfProfilesResponseDtoProfiles
    _$GetListOfProfilesResponseDtoProfilesFromJson(Map<String, dynamic> json) {
  return _GetListOfProfilesResponseDtoProfiles.fromJson(json);
}

/// @nodoc
mixin _$GetListOfProfilesResponseDtoProfiles {
  @JsonKey(name: 'creation_time')
  int? get creationTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_modified_time')
  int? get lastModifiedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_version')
  int? get profileVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'payloads')
  List<String>? get payloads => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_modified_by')
  int? get lastModifiedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_description')
  String? get profileDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by')
  int? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'collection_id')
  String? get collectionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_name')
  String? get profileName => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_status')
  String? get profileStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform_type')
  int? get platformType => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_moved_to_trash')
  bool? get isMovedToTrash => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_id')
  int? get profileId => throw _privateConstructorUsedError;
  @JsonKey(name: 'scope')
  int? get scope => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_status_id')
  String? get profileStatusId => throw _privateConstructorUsedError;

  /// Serializes this GetListOfProfilesResponseDtoProfiles to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetListOfProfilesResponseDtoProfiles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetListOfProfilesResponseDtoProfilesCopyWith<
          GetListOfProfilesResponseDtoProfiles>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetListOfProfilesResponseDtoProfilesCopyWith<$Res> {
  factory $GetListOfProfilesResponseDtoProfilesCopyWith(
          GetListOfProfilesResponseDtoProfiles value,
          $Res Function(GetListOfProfilesResponseDtoProfiles) then) =
      _$GetListOfProfilesResponseDtoProfilesCopyWithImpl<$Res,
          GetListOfProfilesResponseDtoProfiles>;
  @useResult
  $Res call(
      {@JsonKey(name: 'creation_time') int? creationTime,
      @JsonKey(name: 'last_modified_time') int? lastModifiedTime,
      @JsonKey(name: 'profile_version') int? profileVersion,
      @JsonKey(name: 'payloads') List<String>? payloads,
      @JsonKey(name: 'last_modified_by') int? lastModifiedBy,
      @JsonKey(name: 'profile_description') String? profileDescription,
      @JsonKey(name: 'created_by') int? createdBy,
      @JsonKey(name: 'collection_id') String? collectionId,
      @JsonKey(name: 'profile_name') String? profileName,
      @JsonKey(name: 'profile_status') String? profileStatus,
      @JsonKey(name: 'platform_type') int? platformType,
      @JsonKey(name: 'is_moved_to_trash') bool? isMovedToTrash,
      @JsonKey(name: 'profile_id') int? profileId,
      @JsonKey(name: 'scope') int? scope,
      @JsonKey(name: 'profile_status_id') String? profileStatusId});
}

/// @nodoc
class _$GetListOfProfilesResponseDtoProfilesCopyWithImpl<$Res,
        $Val extends GetListOfProfilesResponseDtoProfiles>
    implements $GetListOfProfilesResponseDtoProfilesCopyWith<$Res> {
  _$GetListOfProfilesResponseDtoProfilesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetListOfProfilesResponseDtoProfiles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creationTime = freezed,
    Object? lastModifiedTime = freezed,
    Object? profileVersion = freezed,
    Object? payloads = freezed,
    Object? lastModifiedBy = freezed,
    Object? profileDescription = freezed,
    Object? createdBy = freezed,
    Object? collectionId = freezed,
    Object? profileName = freezed,
    Object? profileStatus = freezed,
    Object? platformType = freezed,
    Object? isMovedToTrash = freezed,
    Object? profileId = freezed,
    Object? scope = freezed,
    Object? profileStatusId = freezed,
  }) {
    return _then(_value.copyWith(
      creationTime: freezed == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as int?,
      lastModifiedTime: freezed == lastModifiedTime
          ? _value.lastModifiedTime
          : lastModifiedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      profileVersion: freezed == profileVersion
          ? _value.profileVersion
          : profileVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      payloads: freezed == payloads
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lastModifiedBy: freezed == lastModifiedBy
          ? _value.lastModifiedBy
          : lastModifiedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      profileDescription: freezed == profileDescription
          ? _value.profileDescription
          : profileDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String?,
      profileName: freezed == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String?,
      profileStatus: freezed == profileStatus
          ? _value.profileStatus
          : profileStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as int?,
      isMovedToTrash: freezed == isMovedToTrash
          ? _value.isMovedToTrash
          : isMovedToTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as int?,
      profileStatusId: freezed == profileStatusId
          ? _value.profileStatusId
          : profileStatusId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetListOfProfilesResponseDtoProfilesImplCopyWith<$Res>
    implements $GetListOfProfilesResponseDtoProfilesCopyWith<$Res> {
  factory _$$GetListOfProfilesResponseDtoProfilesImplCopyWith(
          _$GetListOfProfilesResponseDtoProfilesImpl value,
          $Res Function(_$GetListOfProfilesResponseDtoProfilesImpl) then) =
      __$$GetListOfProfilesResponseDtoProfilesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'creation_time') int? creationTime,
      @JsonKey(name: 'last_modified_time') int? lastModifiedTime,
      @JsonKey(name: 'profile_version') int? profileVersion,
      @JsonKey(name: 'payloads') List<String>? payloads,
      @JsonKey(name: 'last_modified_by') int? lastModifiedBy,
      @JsonKey(name: 'profile_description') String? profileDescription,
      @JsonKey(name: 'created_by') int? createdBy,
      @JsonKey(name: 'collection_id') String? collectionId,
      @JsonKey(name: 'profile_name') String? profileName,
      @JsonKey(name: 'profile_status') String? profileStatus,
      @JsonKey(name: 'platform_type') int? platformType,
      @JsonKey(name: 'is_moved_to_trash') bool? isMovedToTrash,
      @JsonKey(name: 'profile_id') int? profileId,
      @JsonKey(name: 'scope') int? scope,
      @JsonKey(name: 'profile_status_id') String? profileStatusId});
}

/// @nodoc
class __$$GetListOfProfilesResponseDtoProfilesImplCopyWithImpl<$Res>
    extends _$GetListOfProfilesResponseDtoProfilesCopyWithImpl<$Res,
        _$GetListOfProfilesResponseDtoProfilesImpl>
    implements _$$GetListOfProfilesResponseDtoProfilesImplCopyWith<$Res> {
  __$$GetListOfProfilesResponseDtoProfilesImplCopyWithImpl(
      _$GetListOfProfilesResponseDtoProfilesImpl _value,
      $Res Function(_$GetListOfProfilesResponseDtoProfilesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetListOfProfilesResponseDtoProfiles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creationTime = freezed,
    Object? lastModifiedTime = freezed,
    Object? profileVersion = freezed,
    Object? payloads = freezed,
    Object? lastModifiedBy = freezed,
    Object? profileDescription = freezed,
    Object? createdBy = freezed,
    Object? collectionId = freezed,
    Object? profileName = freezed,
    Object? profileStatus = freezed,
    Object? platformType = freezed,
    Object? isMovedToTrash = freezed,
    Object? profileId = freezed,
    Object? scope = freezed,
    Object? profileStatusId = freezed,
  }) {
    return _then(_$GetListOfProfilesResponseDtoProfilesImpl(
      creationTime: freezed == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as int?,
      lastModifiedTime: freezed == lastModifiedTime
          ? _value.lastModifiedTime
          : lastModifiedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      profileVersion: freezed == profileVersion
          ? _value.profileVersion
          : profileVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      payloads: freezed == payloads
          ? _value._payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lastModifiedBy: freezed == lastModifiedBy
          ? _value.lastModifiedBy
          : lastModifiedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      profileDescription: freezed == profileDescription
          ? _value.profileDescription
          : profileDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String?,
      profileName: freezed == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String?,
      profileStatus: freezed == profileStatus
          ? _value.profileStatus
          : profileStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as int?,
      isMovedToTrash: freezed == isMovedToTrash
          ? _value.isMovedToTrash
          : isMovedToTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as int?,
      profileStatusId: freezed == profileStatusId
          ? _value.profileStatusId
          : profileStatusId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetListOfProfilesResponseDtoProfilesImpl
    implements _GetListOfProfilesResponseDtoProfiles {
  _$GetListOfProfilesResponseDtoProfilesImpl(
      {@JsonKey(name: 'creation_time') this.creationTime,
      @JsonKey(name: 'last_modified_time') this.lastModifiedTime,
      @JsonKey(name: 'profile_version') this.profileVersion,
      @JsonKey(name: 'payloads') final List<String>? payloads,
      @JsonKey(name: 'last_modified_by') this.lastModifiedBy,
      @JsonKey(name: 'profile_description') this.profileDescription,
      @JsonKey(name: 'created_by') this.createdBy,
      @JsonKey(name: 'collection_id') this.collectionId,
      @JsonKey(name: 'profile_name') this.profileName,
      @JsonKey(name: 'profile_status') this.profileStatus,
      @JsonKey(name: 'platform_type') this.platformType,
      @JsonKey(name: 'is_moved_to_trash') this.isMovedToTrash,
      @JsonKey(name: 'profile_id') this.profileId,
      @JsonKey(name: 'scope') this.scope,
      @JsonKey(name: 'profile_status_id') this.profileStatusId})
      : _payloads = payloads;

  factory _$GetListOfProfilesResponseDtoProfilesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetListOfProfilesResponseDtoProfilesImplFromJson(json);

  @override
  @JsonKey(name: 'creation_time')
  final int? creationTime;
  @override
  @JsonKey(name: 'last_modified_time')
  final int? lastModifiedTime;
  @override
  @JsonKey(name: 'profile_version')
  final int? profileVersion;
  final List<String>? _payloads;
  @override
  @JsonKey(name: 'payloads')
  List<String>? get payloads {
    final value = _payloads;
    if (value == null) return null;
    if (_payloads is EqualUnmodifiableListView) return _payloads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'last_modified_by')
  final int? lastModifiedBy;
  @override
  @JsonKey(name: 'profile_description')
  final String? profileDescription;
  @override
  @JsonKey(name: 'created_by')
  final int? createdBy;
  @override
  @JsonKey(name: 'collection_id')
  final String? collectionId;
  @override
  @JsonKey(name: 'profile_name')
  final String? profileName;
  @override
  @JsonKey(name: 'profile_status')
  final String? profileStatus;
  @override
  @JsonKey(name: 'platform_type')
  final int? platformType;
  @override
  @JsonKey(name: 'is_moved_to_trash')
  final bool? isMovedToTrash;
  @override
  @JsonKey(name: 'profile_id')
  final int? profileId;
  @override
  @JsonKey(name: 'scope')
  final int? scope;
  @override
  @JsonKey(name: 'profile_status_id')
  final String? profileStatusId;

  @override
  String toString() {
    return 'GetListOfProfilesResponseDtoProfiles(creationTime: $creationTime, lastModifiedTime: $lastModifiedTime, profileVersion: $profileVersion, payloads: $payloads, lastModifiedBy: $lastModifiedBy, profileDescription: $profileDescription, createdBy: $createdBy, collectionId: $collectionId, profileName: $profileName, profileStatus: $profileStatus, platformType: $platformType, isMovedToTrash: $isMovedToTrash, profileId: $profileId, scope: $scope, profileStatusId: $profileStatusId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetListOfProfilesResponseDtoProfilesImpl &&
            (identical(other.creationTime, creationTime) ||
                other.creationTime == creationTime) &&
            (identical(other.lastModifiedTime, lastModifiedTime) ||
                other.lastModifiedTime == lastModifiedTime) &&
            (identical(other.profileVersion, profileVersion) ||
                other.profileVersion == profileVersion) &&
            const DeepCollectionEquality().equals(other._payloads, _payloads) &&
            (identical(other.lastModifiedBy, lastModifiedBy) ||
                other.lastModifiedBy == lastModifiedBy) &&
            (identical(other.profileDescription, profileDescription) ||
                other.profileDescription == profileDescription) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            (identical(other.profileName, profileName) ||
                other.profileName == profileName) &&
            (identical(other.profileStatus, profileStatus) ||
                other.profileStatus == profileStatus) &&
            (identical(other.platformType, platformType) ||
                other.platformType == platformType) &&
            (identical(other.isMovedToTrash, isMovedToTrash) ||
                other.isMovedToTrash == isMovedToTrash) &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.profileStatusId, profileStatusId) ||
                other.profileStatusId == profileStatusId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      creationTime,
      lastModifiedTime,
      profileVersion,
      const DeepCollectionEquality().hash(_payloads),
      lastModifiedBy,
      profileDescription,
      createdBy,
      collectionId,
      profileName,
      profileStatus,
      platformType,
      isMovedToTrash,
      profileId,
      scope,
      profileStatusId);

  /// Create a copy of GetListOfProfilesResponseDtoProfiles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetListOfProfilesResponseDtoProfilesImplCopyWith<
          _$GetListOfProfilesResponseDtoProfilesImpl>
      get copyWith => __$$GetListOfProfilesResponseDtoProfilesImplCopyWithImpl<
          _$GetListOfProfilesResponseDtoProfilesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetListOfProfilesResponseDtoProfilesImplToJson(
      this,
    );
  }
}

abstract class _GetListOfProfilesResponseDtoProfiles
    implements GetListOfProfilesResponseDtoProfiles {
  factory _GetListOfProfilesResponseDtoProfiles(
      {@JsonKey(name: 'creation_time') final int? creationTime,
      @JsonKey(name: 'last_modified_time') final int? lastModifiedTime,
      @JsonKey(name: 'profile_version') final int? profileVersion,
      @JsonKey(name: 'payloads') final List<String>? payloads,
      @JsonKey(name: 'last_modified_by') final int? lastModifiedBy,
      @JsonKey(name: 'profile_description') final String? profileDescription,
      @JsonKey(name: 'created_by') final int? createdBy,
      @JsonKey(name: 'collection_id') final String? collectionId,
      @JsonKey(name: 'profile_name') final String? profileName,
      @JsonKey(name: 'profile_status') final String? profileStatus,
      @JsonKey(name: 'platform_type') final int? platformType,
      @JsonKey(name: 'is_moved_to_trash') final bool? isMovedToTrash,
      @JsonKey(name: 'profile_id') final int? profileId,
      @JsonKey(name: 'scope') final int? scope,
      @JsonKey(name: 'profile_status_id')
      final String?
          profileStatusId}) = _$GetListOfProfilesResponseDtoProfilesImpl;

  factory _GetListOfProfilesResponseDtoProfiles.fromJson(
          Map<String, dynamic> json) =
      _$GetListOfProfilesResponseDtoProfilesImpl.fromJson;

  @override
  @JsonKey(name: 'creation_time')
  int? get creationTime;
  @override
  @JsonKey(name: 'last_modified_time')
  int? get lastModifiedTime;
  @override
  @JsonKey(name: 'profile_version')
  int? get profileVersion;
  @override
  @JsonKey(name: 'payloads')
  List<String>? get payloads;
  @override
  @JsonKey(name: 'last_modified_by')
  int? get lastModifiedBy;
  @override
  @JsonKey(name: 'profile_description')
  String? get profileDescription;
  @override
  @JsonKey(name: 'created_by')
  int? get createdBy;
  @override
  @JsonKey(name: 'collection_id')
  String? get collectionId;
  @override
  @JsonKey(name: 'profile_name')
  String? get profileName;
  @override
  @JsonKey(name: 'profile_status')
  String? get profileStatus;
  @override
  @JsonKey(name: 'platform_type')
  int? get platformType;
  @override
  @JsonKey(name: 'is_moved_to_trash')
  bool? get isMovedToTrash;
  @override
  @JsonKey(name: 'profile_id')
  int? get profileId;
  @override
  @JsonKey(name: 'scope')
  int? get scope;
  @override
  @JsonKey(name: 'profile_status_id')
  String? get profileStatusId;

  /// Create a copy of GetListOfProfilesResponseDtoProfiles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetListOfProfilesResponseDtoProfilesImplCopyWith<
          _$GetListOfProfilesResponseDtoProfilesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
