// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_a_profile_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateAProfileResponseDto _$CreateAProfileResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _CreateAProfileResponseDto.fromJson(json);
}

/// @nodoc
mixin _$CreateAProfileResponseDto {
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

  /// Serializes this CreateAProfileResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateAProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateAProfileResponseDtoCopyWith<CreateAProfileResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAProfileResponseDtoCopyWith<$Res> {
  factory $CreateAProfileResponseDtoCopyWith(CreateAProfileResponseDto value,
          $Res Function(CreateAProfileResponseDto) then) =
      _$CreateAProfileResponseDtoCopyWithImpl<$Res, CreateAProfileResponseDto>;
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
class _$CreateAProfileResponseDtoCopyWithImpl<$Res,
        $Val extends CreateAProfileResponseDto>
    implements $CreateAProfileResponseDtoCopyWith<$Res> {
  _$CreateAProfileResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateAProfileResponseDto
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
abstract class _$$CreateAProfileResponseDtoImplCopyWith<$Res>
    implements $CreateAProfileResponseDtoCopyWith<$Res> {
  factory _$$CreateAProfileResponseDtoImplCopyWith(
          _$CreateAProfileResponseDtoImpl value,
          $Res Function(_$CreateAProfileResponseDtoImpl) then) =
      __$$CreateAProfileResponseDtoImplCopyWithImpl<$Res>;
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
class __$$CreateAProfileResponseDtoImplCopyWithImpl<$Res>
    extends _$CreateAProfileResponseDtoCopyWithImpl<$Res,
        _$CreateAProfileResponseDtoImpl>
    implements _$$CreateAProfileResponseDtoImplCopyWith<$Res> {
  __$$CreateAProfileResponseDtoImplCopyWithImpl(
      _$CreateAProfileResponseDtoImpl _value,
      $Res Function(_$CreateAProfileResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAProfileResponseDto
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
    return _then(_$CreateAProfileResponseDtoImpl(
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
class _$CreateAProfileResponseDtoImpl implements _CreateAProfileResponseDto {
  _$CreateAProfileResponseDtoImpl(
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

  factory _$CreateAProfileResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateAProfileResponseDtoImplFromJson(json);

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
    return 'CreateAProfileResponseDto(creationTime: $creationTime, lastModifiedTime: $lastModifiedTime, profileVersion: $profileVersion, payloads: $payloads, lastModifiedBy: $lastModifiedBy, profileDescription: $profileDescription, createdBy: $createdBy, collectionId: $collectionId, profileName: $profileName, profileStatus: $profileStatus, platformType: $platformType, isMovedToTrash: $isMovedToTrash, profileId: $profileId, scope: $scope, profileStatusId: $profileStatusId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAProfileResponseDtoImpl &&
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

  /// Create a copy of CreateAProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAProfileResponseDtoImplCopyWith<_$CreateAProfileResponseDtoImpl>
      get copyWith => __$$CreateAProfileResponseDtoImplCopyWithImpl<
          _$CreateAProfileResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAProfileResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _CreateAProfileResponseDto implements CreateAProfileResponseDto {
  factory _CreateAProfileResponseDto(
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
      final String? profileStatusId}) = _$CreateAProfileResponseDtoImpl;

  factory _CreateAProfileResponseDto.fromJson(Map<String, dynamic> json) =
      _$CreateAProfileResponseDtoImpl.fromJson;

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

  /// Create a copy of CreateAProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateAProfileResponseDtoImplCopyWith<_$CreateAProfileResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
