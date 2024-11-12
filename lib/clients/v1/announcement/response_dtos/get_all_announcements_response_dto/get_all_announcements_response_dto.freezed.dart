// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_all_announcements_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAllAnnouncementsResponseDto _$GetAllAnnouncementsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetAllAnnouncementsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetAllAnnouncementsResponseDto {
  @JsonKey(name: 'announcement')
  List<GetAllAnnouncementsResponseDtoAnnouncementDto>? get announcement =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAllAnnouncementsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAllAnnouncementsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAllAnnouncementsResponseDtoCopyWith<GetAllAnnouncementsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllAnnouncementsResponseDtoCopyWith<$Res> {
  factory $GetAllAnnouncementsResponseDtoCopyWith(
          GetAllAnnouncementsResponseDto value,
          $Res Function(GetAllAnnouncementsResponseDto) then) =
      _$GetAllAnnouncementsResponseDtoCopyWithImpl<$Res,
          GetAllAnnouncementsResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'announcement')
      List<GetAllAnnouncementsResponseDtoAnnouncementDto>? announcement});
}

/// @nodoc
class _$GetAllAnnouncementsResponseDtoCopyWithImpl<$Res,
        $Val extends GetAllAnnouncementsResponseDto>
    implements $GetAllAnnouncementsResponseDtoCopyWith<$Res> {
  _$GetAllAnnouncementsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAllAnnouncementsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcement = freezed,
  }) {
    return _then(_value.copyWith(
      announcement: freezed == announcement
          ? _value.announcement
          : announcement // ignore: cast_nullable_to_non_nullable
              as List<GetAllAnnouncementsResponseDtoAnnouncementDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllAnnouncementsResponseDtoImplCopyWith<$Res>
    implements $GetAllAnnouncementsResponseDtoCopyWith<$Res> {
  factory _$$GetAllAnnouncementsResponseDtoImplCopyWith(
          _$GetAllAnnouncementsResponseDtoImpl value,
          $Res Function(_$GetAllAnnouncementsResponseDtoImpl) then) =
      __$$GetAllAnnouncementsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'announcement')
      List<GetAllAnnouncementsResponseDtoAnnouncementDto>? announcement});
}

/// @nodoc
class __$$GetAllAnnouncementsResponseDtoImplCopyWithImpl<$Res>
    extends _$GetAllAnnouncementsResponseDtoCopyWithImpl<$Res,
        _$GetAllAnnouncementsResponseDtoImpl>
    implements _$$GetAllAnnouncementsResponseDtoImplCopyWith<$Res> {
  __$$GetAllAnnouncementsResponseDtoImplCopyWithImpl(
      _$GetAllAnnouncementsResponseDtoImpl _value,
      $Res Function(_$GetAllAnnouncementsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAllAnnouncementsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcement = freezed,
  }) {
    return _then(_$GetAllAnnouncementsResponseDtoImpl(
      announcement: freezed == announcement
          ? _value._announcement
          : announcement // ignore: cast_nullable_to_non_nullable
              as List<GetAllAnnouncementsResponseDtoAnnouncementDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAllAnnouncementsResponseDtoImpl
    implements _GetAllAnnouncementsResponseDto {
  _$GetAllAnnouncementsResponseDtoImpl(
      {@JsonKey(name: 'announcement')
      final List<GetAllAnnouncementsResponseDtoAnnouncementDto>? announcement})
      : _announcement = announcement;

  factory _$GetAllAnnouncementsResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAllAnnouncementsResponseDtoImplFromJson(json);

  final List<GetAllAnnouncementsResponseDtoAnnouncementDto>? _announcement;
  @override
  @JsonKey(name: 'announcement')
  List<GetAllAnnouncementsResponseDtoAnnouncementDto>? get announcement {
    final value = _announcement;
    if (value == null) return null;
    if (_announcement is EqualUnmodifiableListView) return _announcement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetAllAnnouncementsResponseDto(announcement: $announcement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllAnnouncementsResponseDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._announcement, _announcement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_announcement));

  /// Create a copy of GetAllAnnouncementsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllAnnouncementsResponseDtoImplCopyWith<
          _$GetAllAnnouncementsResponseDtoImpl>
      get copyWith => __$$GetAllAnnouncementsResponseDtoImplCopyWithImpl<
          _$GetAllAnnouncementsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAllAnnouncementsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetAllAnnouncementsResponseDto
    implements GetAllAnnouncementsResponseDto {
  factory _GetAllAnnouncementsResponseDto(
      {@JsonKey(name: 'announcement')
      final List<GetAllAnnouncementsResponseDtoAnnouncementDto>?
          announcement}) = _$GetAllAnnouncementsResponseDtoImpl;

  factory _GetAllAnnouncementsResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetAllAnnouncementsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'announcement')
  List<GetAllAnnouncementsResponseDtoAnnouncementDto>? get announcement;

  /// Create a copy of GetAllAnnouncementsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllAnnouncementsResponseDtoImplCopyWith<
          _$GetAllAnnouncementsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAllAnnouncementsResponseDtoAnnouncementDto
    _$GetAllAnnouncementsResponseDtoAnnouncementDtoFromJson(
        Map<String, dynamic> json) {
  return _GetAllAnnouncementsResponseDtoAnnouncementDto.fromJson(json);
}

/// @nodoc
mixin _$GetAllAnnouncementsResponseDtoAnnouncementDto {
  @JsonKey(name: 'announcement_name')
  String? get announcementName => throw _privateConstructorUsedError;
  @JsonKey(name: 'announcement_format')
  int? get announcementFormat => throw _privateConstructorUsedError;
  @JsonKey(name: 'creation_time')
  int? get creationTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by_user')
  String? get createdByUser => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_modified_time')
  int? get lastModifiedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'collection_id')
  int? get collectionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_id')
  int? get profileId => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_modified_by_user')
  String? get lastModifiedByUser => throw _privateConstructorUsedError;
  @JsonKey(name: 'ack_button')
  String? get ackButton => throw _privateConstructorUsedError;
  @JsonKey(name: 'announcement_id')
  int? get announcementId => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_moved_to_trash')
  bool? get isMovedToTrash => throw _privateConstructorUsedError;
  @JsonKey(name: 'needs_acknowledgement')
  bool? get needsAcknowledgement => throw _privateConstructorUsedError;
  @JsonKey(name: 'announcement_detail')
  GetAllAnnouncementsResponseDtoAnnouncementDetailDto? get announcementDetail =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAllAnnouncementsResponseDtoAnnouncementDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAllAnnouncementsResponseDtoAnnouncementDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAllAnnouncementsResponseDtoAnnouncementDtoCopyWith<
          GetAllAnnouncementsResponseDtoAnnouncementDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllAnnouncementsResponseDtoAnnouncementDtoCopyWith<$Res> {
  factory $GetAllAnnouncementsResponseDtoAnnouncementDtoCopyWith(
          GetAllAnnouncementsResponseDtoAnnouncementDto value,
          $Res Function(GetAllAnnouncementsResponseDtoAnnouncementDto) then) =
      _$GetAllAnnouncementsResponseDtoAnnouncementDtoCopyWithImpl<$Res,
          GetAllAnnouncementsResponseDtoAnnouncementDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'announcement_name') String? announcementName,
      @JsonKey(name: 'announcement_format') int? announcementFormat,
      @JsonKey(name: 'creation_time') int? creationTime,
      @JsonKey(name: 'created_by_user') String? createdByUser,
      @JsonKey(name: 'last_modified_time') int? lastModifiedTime,
      @JsonKey(name: 'collection_id') int? collectionId,
      @JsonKey(name: 'profile_id') int? profileId,
      @JsonKey(name: 'last_modified_by_user') String? lastModifiedByUser,
      @JsonKey(name: 'ack_button') String? ackButton,
      @JsonKey(name: 'announcement_id') int? announcementId,
      @JsonKey(name: 'is_moved_to_trash') bool? isMovedToTrash,
      @JsonKey(name: 'needs_acknowledgement') bool? needsAcknowledgement,
      @JsonKey(name: 'announcement_detail')
      GetAllAnnouncementsResponseDtoAnnouncementDetailDto? announcementDetail});

  $GetAllAnnouncementsResponseDtoAnnouncementDetailDtoCopyWith<$Res>?
      get announcementDetail;
}

/// @nodoc
class _$GetAllAnnouncementsResponseDtoAnnouncementDtoCopyWithImpl<$Res,
        $Val extends GetAllAnnouncementsResponseDtoAnnouncementDto>
    implements $GetAllAnnouncementsResponseDtoAnnouncementDtoCopyWith<$Res> {
  _$GetAllAnnouncementsResponseDtoAnnouncementDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAllAnnouncementsResponseDtoAnnouncementDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcementName = freezed,
    Object? announcementFormat = freezed,
    Object? creationTime = freezed,
    Object? createdByUser = freezed,
    Object? lastModifiedTime = freezed,
    Object? collectionId = freezed,
    Object? profileId = freezed,
    Object? lastModifiedByUser = freezed,
    Object? ackButton = freezed,
    Object? announcementId = freezed,
    Object? isMovedToTrash = freezed,
    Object? needsAcknowledgement = freezed,
    Object? announcementDetail = freezed,
  }) {
    return _then(_value.copyWith(
      announcementName: freezed == announcementName
          ? _value.announcementName
          : announcementName // ignore: cast_nullable_to_non_nullable
              as String?,
      announcementFormat: freezed == announcementFormat
          ? _value.announcementFormat
          : announcementFormat // ignore: cast_nullable_to_non_nullable
              as int?,
      creationTime: freezed == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as int?,
      createdByUser: freezed == createdByUser
          ? _value.createdByUser
          : createdByUser // ignore: cast_nullable_to_non_nullable
              as String?,
      lastModifiedTime: freezed == lastModifiedTime
          ? _value.lastModifiedTime
          : lastModifiedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as int?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int?,
      lastModifiedByUser: freezed == lastModifiedByUser
          ? _value.lastModifiedByUser
          : lastModifiedByUser // ignore: cast_nullable_to_non_nullable
              as String?,
      ackButton: freezed == ackButton
          ? _value.ackButton
          : ackButton // ignore: cast_nullable_to_non_nullable
              as String?,
      announcementId: freezed == announcementId
          ? _value.announcementId
          : announcementId // ignore: cast_nullable_to_non_nullable
              as int?,
      isMovedToTrash: freezed == isMovedToTrash
          ? _value.isMovedToTrash
          : isMovedToTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      needsAcknowledgement: freezed == needsAcknowledgement
          ? _value.needsAcknowledgement
          : needsAcknowledgement // ignore: cast_nullable_to_non_nullable
              as bool?,
      announcementDetail: freezed == announcementDetail
          ? _value.announcementDetail
          : announcementDetail // ignore: cast_nullable_to_non_nullable
              as GetAllAnnouncementsResponseDtoAnnouncementDetailDto?,
    ) as $Val);
  }

  /// Create a copy of GetAllAnnouncementsResponseDtoAnnouncementDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetAllAnnouncementsResponseDtoAnnouncementDetailDtoCopyWith<$Res>?
      get announcementDetail {
    if (_value.announcementDetail == null) {
      return null;
    }

    return $GetAllAnnouncementsResponseDtoAnnouncementDetailDtoCopyWith<$Res>(
        _value.announcementDetail!, (value) {
      return _then(_value.copyWith(announcementDetail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAllAnnouncementsResponseDtoAnnouncementDtoImplCopyWith<
        $Res>
    implements $GetAllAnnouncementsResponseDtoAnnouncementDtoCopyWith<$Res> {
  factory _$$GetAllAnnouncementsResponseDtoAnnouncementDtoImplCopyWith(
          _$GetAllAnnouncementsResponseDtoAnnouncementDtoImpl value,
          $Res Function(_$GetAllAnnouncementsResponseDtoAnnouncementDtoImpl)
              then) =
      __$$GetAllAnnouncementsResponseDtoAnnouncementDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'announcement_name') String? announcementName,
      @JsonKey(name: 'announcement_format') int? announcementFormat,
      @JsonKey(name: 'creation_time') int? creationTime,
      @JsonKey(name: 'created_by_user') String? createdByUser,
      @JsonKey(name: 'last_modified_time') int? lastModifiedTime,
      @JsonKey(name: 'collection_id') int? collectionId,
      @JsonKey(name: 'profile_id') int? profileId,
      @JsonKey(name: 'last_modified_by_user') String? lastModifiedByUser,
      @JsonKey(name: 'ack_button') String? ackButton,
      @JsonKey(name: 'announcement_id') int? announcementId,
      @JsonKey(name: 'is_moved_to_trash') bool? isMovedToTrash,
      @JsonKey(name: 'needs_acknowledgement') bool? needsAcknowledgement,
      @JsonKey(name: 'announcement_detail')
      GetAllAnnouncementsResponseDtoAnnouncementDetailDto? announcementDetail});

  @override
  $GetAllAnnouncementsResponseDtoAnnouncementDetailDtoCopyWith<$Res>?
      get announcementDetail;
}

/// @nodoc
class __$$GetAllAnnouncementsResponseDtoAnnouncementDtoImplCopyWithImpl<$Res>
    extends _$GetAllAnnouncementsResponseDtoAnnouncementDtoCopyWithImpl<$Res,
        _$GetAllAnnouncementsResponseDtoAnnouncementDtoImpl>
    implements
        _$$GetAllAnnouncementsResponseDtoAnnouncementDtoImplCopyWith<$Res> {
  __$$GetAllAnnouncementsResponseDtoAnnouncementDtoImplCopyWithImpl(
      _$GetAllAnnouncementsResponseDtoAnnouncementDtoImpl _value,
      $Res Function(_$GetAllAnnouncementsResponseDtoAnnouncementDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAllAnnouncementsResponseDtoAnnouncementDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcementName = freezed,
    Object? announcementFormat = freezed,
    Object? creationTime = freezed,
    Object? createdByUser = freezed,
    Object? lastModifiedTime = freezed,
    Object? collectionId = freezed,
    Object? profileId = freezed,
    Object? lastModifiedByUser = freezed,
    Object? ackButton = freezed,
    Object? announcementId = freezed,
    Object? isMovedToTrash = freezed,
    Object? needsAcknowledgement = freezed,
    Object? announcementDetail = freezed,
  }) {
    return _then(_$GetAllAnnouncementsResponseDtoAnnouncementDtoImpl(
      announcementName: freezed == announcementName
          ? _value.announcementName
          : announcementName // ignore: cast_nullable_to_non_nullable
              as String?,
      announcementFormat: freezed == announcementFormat
          ? _value.announcementFormat
          : announcementFormat // ignore: cast_nullable_to_non_nullable
              as int?,
      creationTime: freezed == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as int?,
      createdByUser: freezed == createdByUser
          ? _value.createdByUser
          : createdByUser // ignore: cast_nullable_to_non_nullable
              as String?,
      lastModifiedTime: freezed == lastModifiedTime
          ? _value.lastModifiedTime
          : lastModifiedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as int?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int?,
      lastModifiedByUser: freezed == lastModifiedByUser
          ? _value.lastModifiedByUser
          : lastModifiedByUser // ignore: cast_nullable_to_non_nullable
              as String?,
      ackButton: freezed == ackButton
          ? _value.ackButton
          : ackButton // ignore: cast_nullable_to_non_nullable
              as String?,
      announcementId: freezed == announcementId
          ? _value.announcementId
          : announcementId // ignore: cast_nullable_to_non_nullable
              as int?,
      isMovedToTrash: freezed == isMovedToTrash
          ? _value.isMovedToTrash
          : isMovedToTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      needsAcknowledgement: freezed == needsAcknowledgement
          ? _value.needsAcknowledgement
          : needsAcknowledgement // ignore: cast_nullable_to_non_nullable
              as bool?,
      announcementDetail: freezed == announcementDetail
          ? _value.announcementDetail
          : announcementDetail // ignore: cast_nullable_to_non_nullable
              as GetAllAnnouncementsResponseDtoAnnouncementDetailDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAllAnnouncementsResponseDtoAnnouncementDtoImpl
    implements _GetAllAnnouncementsResponseDtoAnnouncementDto {
  _$GetAllAnnouncementsResponseDtoAnnouncementDtoImpl(
      {@JsonKey(name: 'announcement_name') this.announcementName,
      @JsonKey(name: 'announcement_format') this.announcementFormat,
      @JsonKey(name: 'creation_time') this.creationTime,
      @JsonKey(name: 'created_by_user') this.createdByUser,
      @JsonKey(name: 'last_modified_time') this.lastModifiedTime,
      @JsonKey(name: 'collection_id') this.collectionId,
      @JsonKey(name: 'profile_id') this.profileId,
      @JsonKey(name: 'last_modified_by_user') this.lastModifiedByUser,
      @JsonKey(name: 'ack_button') this.ackButton,
      @JsonKey(name: 'announcement_id') this.announcementId,
      @JsonKey(name: 'is_moved_to_trash') this.isMovedToTrash,
      @JsonKey(name: 'needs_acknowledgement') this.needsAcknowledgement,
      @JsonKey(name: 'announcement_detail') this.announcementDetail});

  factory _$GetAllAnnouncementsResponseDtoAnnouncementDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAllAnnouncementsResponseDtoAnnouncementDtoImplFromJson(json);

  @override
  @JsonKey(name: 'announcement_name')
  final String? announcementName;
  @override
  @JsonKey(name: 'announcement_format')
  final int? announcementFormat;
  @override
  @JsonKey(name: 'creation_time')
  final int? creationTime;
  @override
  @JsonKey(name: 'created_by_user')
  final String? createdByUser;
  @override
  @JsonKey(name: 'last_modified_time')
  final int? lastModifiedTime;
  @override
  @JsonKey(name: 'collection_id')
  final int? collectionId;
  @override
  @JsonKey(name: 'profile_id')
  final int? profileId;
  @override
  @JsonKey(name: 'last_modified_by_user')
  final String? lastModifiedByUser;
  @override
  @JsonKey(name: 'ack_button')
  final String? ackButton;
  @override
  @JsonKey(name: 'announcement_id')
  final int? announcementId;
  @override
  @JsonKey(name: 'is_moved_to_trash')
  final bool? isMovedToTrash;
  @override
  @JsonKey(name: 'needs_acknowledgement')
  final bool? needsAcknowledgement;
  @override
  @JsonKey(name: 'announcement_detail')
  final GetAllAnnouncementsResponseDtoAnnouncementDetailDto? announcementDetail;

  @override
  String toString() {
    return 'GetAllAnnouncementsResponseDtoAnnouncementDto(announcementName: $announcementName, announcementFormat: $announcementFormat, creationTime: $creationTime, createdByUser: $createdByUser, lastModifiedTime: $lastModifiedTime, collectionId: $collectionId, profileId: $profileId, lastModifiedByUser: $lastModifiedByUser, ackButton: $ackButton, announcementId: $announcementId, isMovedToTrash: $isMovedToTrash, needsAcknowledgement: $needsAcknowledgement, announcementDetail: $announcementDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllAnnouncementsResponseDtoAnnouncementDtoImpl &&
            (identical(other.announcementName, announcementName) ||
                other.announcementName == announcementName) &&
            (identical(other.announcementFormat, announcementFormat) ||
                other.announcementFormat == announcementFormat) &&
            (identical(other.creationTime, creationTime) ||
                other.creationTime == creationTime) &&
            (identical(other.createdByUser, createdByUser) ||
                other.createdByUser == createdByUser) &&
            (identical(other.lastModifiedTime, lastModifiedTime) ||
                other.lastModifiedTime == lastModifiedTime) &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            (identical(other.lastModifiedByUser, lastModifiedByUser) ||
                other.lastModifiedByUser == lastModifiedByUser) &&
            (identical(other.ackButton, ackButton) ||
                other.ackButton == ackButton) &&
            (identical(other.announcementId, announcementId) ||
                other.announcementId == announcementId) &&
            (identical(other.isMovedToTrash, isMovedToTrash) ||
                other.isMovedToTrash == isMovedToTrash) &&
            (identical(other.needsAcknowledgement, needsAcknowledgement) ||
                other.needsAcknowledgement == needsAcknowledgement) &&
            (identical(other.announcementDetail, announcementDetail) ||
                other.announcementDetail == announcementDetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      announcementName,
      announcementFormat,
      creationTime,
      createdByUser,
      lastModifiedTime,
      collectionId,
      profileId,
      lastModifiedByUser,
      ackButton,
      announcementId,
      isMovedToTrash,
      needsAcknowledgement,
      announcementDetail);

  /// Create a copy of GetAllAnnouncementsResponseDtoAnnouncementDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllAnnouncementsResponseDtoAnnouncementDtoImplCopyWith<
          _$GetAllAnnouncementsResponseDtoAnnouncementDtoImpl>
      get copyWith =>
          __$$GetAllAnnouncementsResponseDtoAnnouncementDtoImplCopyWithImpl<
                  _$GetAllAnnouncementsResponseDtoAnnouncementDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAllAnnouncementsResponseDtoAnnouncementDtoImplToJson(
      this,
    );
  }
}

abstract class _GetAllAnnouncementsResponseDtoAnnouncementDto
    implements GetAllAnnouncementsResponseDtoAnnouncementDto {
  factory _GetAllAnnouncementsResponseDtoAnnouncementDto(
      {@JsonKey(name: 'announcement_name') final String? announcementName,
      @JsonKey(name: 'announcement_format') final int? announcementFormat,
      @JsonKey(name: 'creation_time') final int? creationTime,
      @JsonKey(name: 'created_by_user') final String? createdByUser,
      @JsonKey(name: 'last_modified_time') final int? lastModifiedTime,
      @JsonKey(name: 'collection_id') final int? collectionId,
      @JsonKey(name: 'profile_id') final int? profileId,
      @JsonKey(name: 'last_modified_by_user') final String? lastModifiedByUser,
      @JsonKey(name: 'ack_button') final String? ackButton,
      @JsonKey(name: 'announcement_id') final int? announcementId,
      @JsonKey(name: 'is_moved_to_trash') final bool? isMovedToTrash,
      @JsonKey(name: 'needs_acknowledgement') final bool? needsAcknowledgement,
      @JsonKey(name: 'announcement_detail')
      final GetAllAnnouncementsResponseDtoAnnouncementDetailDto?
          announcementDetail}) = _$GetAllAnnouncementsResponseDtoAnnouncementDtoImpl;

  factory _GetAllAnnouncementsResponseDtoAnnouncementDto.fromJson(
          Map<String, dynamic> json) =
      _$GetAllAnnouncementsResponseDtoAnnouncementDtoImpl.fromJson;

  @override
  @JsonKey(name: 'announcement_name')
  String? get announcementName;
  @override
  @JsonKey(name: 'announcement_format')
  int? get announcementFormat;
  @override
  @JsonKey(name: 'creation_time')
  int? get creationTime;
  @override
  @JsonKey(name: 'created_by_user')
  String? get createdByUser;
  @override
  @JsonKey(name: 'last_modified_time')
  int? get lastModifiedTime;
  @override
  @JsonKey(name: 'collection_id')
  int? get collectionId;
  @override
  @JsonKey(name: 'profile_id')
  int? get profileId;
  @override
  @JsonKey(name: 'last_modified_by_user')
  String? get lastModifiedByUser;
  @override
  @JsonKey(name: 'ack_button')
  String? get ackButton;
  @override
  @JsonKey(name: 'announcement_id')
  int? get announcementId;
  @override
  @JsonKey(name: 'is_moved_to_trash')
  bool? get isMovedToTrash;
  @override
  @JsonKey(name: 'needs_acknowledgement')
  bool? get needsAcknowledgement;
  @override
  @JsonKey(name: 'announcement_detail')
  GetAllAnnouncementsResponseDtoAnnouncementDetailDto? get announcementDetail;

  /// Create a copy of GetAllAnnouncementsResponseDtoAnnouncementDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllAnnouncementsResponseDtoAnnouncementDtoImplCopyWith<
          _$GetAllAnnouncementsResponseDtoAnnouncementDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAllAnnouncementsResponseDtoAnnouncementDetailDto
    _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoFromJson(
        Map<String, dynamic> json) {
  return _GetAllAnnouncementsResponseDtoAnnouncementDetailDto.fromJson(json);
}

/// @nodoc
mixin _$GetAllAnnouncementsResponseDtoAnnouncementDetailDto {
  @JsonKey(name: 'title_color')
  String? get titleColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'nbar_icon')
  String? get nbarIcon => throw _privateConstructorUsedError;
  @JsonKey(name: 'nbar_message')
  String? get nbarMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'announcement_img_id')
  int? get announcementImgId => throw _privateConstructorUsedError;
  @JsonKey(name: 'detail_message')
  String? get detailMessage => throw _privateConstructorUsedError;

  /// Serializes this GetAllAnnouncementsResponseDtoAnnouncementDetailDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAllAnnouncementsResponseDtoAnnouncementDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAllAnnouncementsResponseDtoAnnouncementDetailDtoCopyWith<
          GetAllAnnouncementsResponseDtoAnnouncementDetailDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllAnnouncementsResponseDtoAnnouncementDetailDtoCopyWith<
    $Res> {
  factory $GetAllAnnouncementsResponseDtoAnnouncementDetailDtoCopyWith(
          GetAllAnnouncementsResponseDtoAnnouncementDetailDto value,
          $Res Function(GetAllAnnouncementsResponseDtoAnnouncementDetailDto)
              then) =
      _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoCopyWithImpl<$Res,
          GetAllAnnouncementsResponseDtoAnnouncementDetailDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'title_color') String? titleColor,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'nbar_icon') String? nbarIcon,
      @JsonKey(name: 'nbar_message') String? nbarMessage,
      @JsonKey(name: 'announcement_img_id') int? announcementImgId,
      @JsonKey(name: 'detail_message') String? detailMessage});
}

/// @nodoc
class _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoCopyWithImpl<$Res,
        $Val extends GetAllAnnouncementsResponseDtoAnnouncementDetailDto>
    implements
        $GetAllAnnouncementsResponseDtoAnnouncementDetailDtoCopyWith<$Res> {
  _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAllAnnouncementsResponseDtoAnnouncementDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleColor = freezed,
    Object? title = freezed,
    Object? nbarIcon = freezed,
    Object? nbarMessage = freezed,
    Object? announcementImgId = freezed,
    Object? detailMessage = freezed,
  }) {
    return _then(_value.copyWith(
      titleColor: freezed == titleColor
          ? _value.titleColor
          : titleColor // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      nbarIcon: freezed == nbarIcon
          ? _value.nbarIcon
          : nbarIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      nbarMessage: freezed == nbarMessage
          ? _value.nbarMessage
          : nbarMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      announcementImgId: freezed == announcementImgId
          ? _value.announcementImgId
          : announcementImgId // ignore: cast_nullable_to_non_nullable
              as int?,
      detailMessage: freezed == detailMessage
          ? _value.detailMessage
          : detailMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImplCopyWith<
        $Res>
    implements
        $GetAllAnnouncementsResponseDtoAnnouncementDetailDtoCopyWith<$Res> {
  factory _$$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImplCopyWith(
          _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImpl value,
          $Res Function(
                  _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImpl)
              then) =
      __$$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'title_color') String? titleColor,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'nbar_icon') String? nbarIcon,
      @JsonKey(name: 'nbar_message') String? nbarMessage,
      @JsonKey(name: 'announcement_img_id') int? announcementImgId,
      @JsonKey(name: 'detail_message') String? detailMessage});
}

/// @nodoc
class __$$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImplCopyWithImpl<
        $Res>
    extends _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoCopyWithImpl<
        $Res, _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImpl>
    implements
        _$$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImplCopyWith<
            $Res> {
  __$$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImplCopyWithImpl(
      _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImpl _value,
      $Res Function(_$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetAllAnnouncementsResponseDtoAnnouncementDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleColor = freezed,
    Object? title = freezed,
    Object? nbarIcon = freezed,
    Object? nbarMessage = freezed,
    Object? announcementImgId = freezed,
    Object? detailMessage = freezed,
  }) {
    return _then(_$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImpl(
      titleColor: freezed == titleColor
          ? _value.titleColor
          : titleColor // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      nbarIcon: freezed == nbarIcon
          ? _value.nbarIcon
          : nbarIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      nbarMessage: freezed == nbarMessage
          ? _value.nbarMessage
          : nbarMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      announcementImgId: freezed == announcementImgId
          ? _value.announcementImgId
          : announcementImgId // ignore: cast_nullable_to_non_nullable
              as int?,
      detailMessage: freezed == detailMessage
          ? _value.detailMessage
          : detailMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImpl
    implements _GetAllAnnouncementsResponseDtoAnnouncementDetailDto {
  _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImpl(
      {@JsonKey(name: 'title_color') this.titleColor,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'nbar_icon') this.nbarIcon,
      @JsonKey(name: 'nbar_message') this.nbarMessage,
      @JsonKey(name: 'announcement_img_id') this.announcementImgId,
      @JsonKey(name: 'detail_message') this.detailMessage});

  factory _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImplFromJson(json);

  @override
  @JsonKey(name: 'title_color')
  final String? titleColor;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'nbar_icon')
  final String? nbarIcon;
  @override
  @JsonKey(name: 'nbar_message')
  final String? nbarMessage;
  @override
  @JsonKey(name: 'announcement_img_id')
  final int? announcementImgId;
  @override
  @JsonKey(name: 'detail_message')
  final String? detailMessage;

  @override
  String toString() {
    return 'GetAllAnnouncementsResponseDtoAnnouncementDetailDto(titleColor: $titleColor, title: $title, nbarIcon: $nbarIcon, nbarMessage: $nbarMessage, announcementImgId: $announcementImgId, detailMessage: $detailMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImpl &&
            (identical(other.titleColor, titleColor) ||
                other.titleColor == titleColor) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.nbarIcon, nbarIcon) ||
                other.nbarIcon == nbarIcon) &&
            (identical(other.nbarMessage, nbarMessage) ||
                other.nbarMessage == nbarMessage) &&
            (identical(other.announcementImgId, announcementImgId) ||
                other.announcementImgId == announcementImgId) &&
            (identical(other.detailMessage, detailMessage) ||
                other.detailMessage == detailMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, titleColor, title, nbarIcon,
      nbarMessage, announcementImgId, detailMessage);

  /// Create a copy of GetAllAnnouncementsResponseDtoAnnouncementDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImplCopyWith<
          _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImpl>
      get copyWith =>
          __$$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImplCopyWithImpl<
                  _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImplToJson(
      this,
    );
  }
}

abstract class _GetAllAnnouncementsResponseDtoAnnouncementDetailDto
    implements GetAllAnnouncementsResponseDtoAnnouncementDetailDto {
  factory _GetAllAnnouncementsResponseDtoAnnouncementDetailDto(
          {@JsonKey(name: 'title_color') final String? titleColor,
          @JsonKey(name: 'title') final String? title,
          @JsonKey(name: 'nbar_icon') final String? nbarIcon,
          @JsonKey(name: 'nbar_message') final String? nbarMessage,
          @JsonKey(name: 'announcement_img_id') final int? announcementImgId,
          @JsonKey(name: 'detail_message') final String? detailMessage}) =
      _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImpl;

  factory _GetAllAnnouncementsResponseDtoAnnouncementDetailDto.fromJson(
          Map<String, dynamic> json) =
      _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImpl.fromJson;

  @override
  @JsonKey(name: 'title_color')
  String? get titleColor;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'nbar_icon')
  String? get nbarIcon;
  @override
  @JsonKey(name: 'nbar_message')
  String? get nbarMessage;
  @override
  @JsonKey(name: 'announcement_img_id')
  int? get announcementImgId;
  @override
  @JsonKey(name: 'detail_message')
  String? get detailMessage;

  /// Create a copy of GetAllAnnouncementsResponseDtoAnnouncementDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImplCopyWith<
          _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
