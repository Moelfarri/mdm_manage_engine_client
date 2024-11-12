// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_announcement_details_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAnnouncementDetailsResponseDto _$GetAnnouncementDetailsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetAnnouncementDetailsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetAnnouncementDetailsResponseDto {
  @JsonKey(name: 'creation_time')
  int? get creationTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_modified_time')
  int? get lastModifiedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'announcement_name')
  String? get announcementName => throw _privateConstructorUsedError;
  @JsonKey(name: 'announcement_format')
  int? get announcementFormat => throw _privateConstructorUsedError;
  @JsonKey(name: 'needs_acknowledgement')
  bool? get needsAcknowledgement => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_modified_by_user')
  String? get lastModifiedByUser => throw _privateConstructorUsedError;
  @JsonKey(name: 'no_of_devices_distributed')
  int? get noOfDevicesDistributed => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by_user')
  String? get createdByUser => throw _privateConstructorUsedError;
  @JsonKey(name: 'no_of_groups_distributed')
  int? get noOfGroupsDistributed => throw _privateConstructorUsedError;
  @JsonKey(name: 'collection_id')
  int? get collectionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'ack_button')
  String? get ackButton => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_moved_to_trash')
  bool? get isMovedToTrash => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_id')
  int? get profileId => throw _privateConstructorUsedError;
  @JsonKey(name: 'announcement_id')
  int? get announcementId => throw _privateConstructorUsedError;
  @JsonKey(name: 'announcement_detail')
  GetAnnouncementDetailsResponseDtoAnnouncementDetailDto?
      get announcementDetail => throw _privateConstructorUsedError;

  /// Serializes this GetAnnouncementDetailsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnnouncementDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnnouncementDetailsResponseDtoCopyWith<GetAnnouncementDetailsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnnouncementDetailsResponseDtoCopyWith<$Res> {
  factory $GetAnnouncementDetailsResponseDtoCopyWith(
          GetAnnouncementDetailsResponseDto value,
          $Res Function(GetAnnouncementDetailsResponseDto) then) =
      _$GetAnnouncementDetailsResponseDtoCopyWithImpl<$Res,
          GetAnnouncementDetailsResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'creation_time') int? creationTime,
      @JsonKey(name: 'last_modified_time') int? lastModifiedTime,
      @JsonKey(name: 'announcement_name') String? announcementName,
      @JsonKey(name: 'announcement_format') int? announcementFormat,
      @JsonKey(name: 'needs_acknowledgement') bool? needsAcknowledgement,
      @JsonKey(name: 'last_modified_by_user') String? lastModifiedByUser,
      @JsonKey(name: 'no_of_devices_distributed') int? noOfDevicesDistributed,
      @JsonKey(name: 'created_by_user') String? createdByUser,
      @JsonKey(name: 'no_of_groups_distributed') int? noOfGroupsDistributed,
      @JsonKey(name: 'collection_id') int? collectionId,
      @JsonKey(name: 'ack_button') String? ackButton,
      @JsonKey(name: 'is_moved_to_trash') bool? isMovedToTrash,
      @JsonKey(name: 'profile_id') int? profileId,
      @JsonKey(name: 'announcement_id') int? announcementId,
      @JsonKey(name: 'announcement_detail')
      GetAnnouncementDetailsResponseDtoAnnouncementDetailDto?
          announcementDetail});

  $GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoCopyWith<$Res>?
      get announcementDetail;
}

/// @nodoc
class _$GetAnnouncementDetailsResponseDtoCopyWithImpl<$Res,
        $Val extends GetAnnouncementDetailsResponseDto>
    implements $GetAnnouncementDetailsResponseDtoCopyWith<$Res> {
  _$GetAnnouncementDetailsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnnouncementDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creationTime = freezed,
    Object? lastModifiedTime = freezed,
    Object? announcementName = freezed,
    Object? announcementFormat = freezed,
    Object? needsAcknowledgement = freezed,
    Object? lastModifiedByUser = freezed,
    Object? noOfDevicesDistributed = freezed,
    Object? createdByUser = freezed,
    Object? noOfGroupsDistributed = freezed,
    Object? collectionId = freezed,
    Object? ackButton = freezed,
    Object? isMovedToTrash = freezed,
    Object? profileId = freezed,
    Object? announcementId = freezed,
    Object? announcementDetail = freezed,
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
      announcementName: freezed == announcementName
          ? _value.announcementName
          : announcementName // ignore: cast_nullable_to_non_nullable
              as String?,
      announcementFormat: freezed == announcementFormat
          ? _value.announcementFormat
          : announcementFormat // ignore: cast_nullable_to_non_nullable
              as int?,
      needsAcknowledgement: freezed == needsAcknowledgement
          ? _value.needsAcknowledgement
          : needsAcknowledgement // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastModifiedByUser: freezed == lastModifiedByUser
          ? _value.lastModifiedByUser
          : lastModifiedByUser // ignore: cast_nullable_to_non_nullable
              as String?,
      noOfDevicesDistributed: freezed == noOfDevicesDistributed
          ? _value.noOfDevicesDistributed
          : noOfDevicesDistributed // ignore: cast_nullable_to_non_nullable
              as int?,
      createdByUser: freezed == createdByUser
          ? _value.createdByUser
          : createdByUser // ignore: cast_nullable_to_non_nullable
              as String?,
      noOfGroupsDistributed: freezed == noOfGroupsDistributed
          ? _value.noOfGroupsDistributed
          : noOfGroupsDistributed // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as int?,
      ackButton: freezed == ackButton
          ? _value.ackButton
          : ackButton // ignore: cast_nullable_to_non_nullable
              as String?,
      isMovedToTrash: freezed == isMovedToTrash
          ? _value.isMovedToTrash
          : isMovedToTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int?,
      announcementId: freezed == announcementId
          ? _value.announcementId
          : announcementId // ignore: cast_nullable_to_non_nullable
              as int?,
      announcementDetail: freezed == announcementDetail
          ? _value.announcementDetail
          : announcementDetail // ignore: cast_nullable_to_non_nullable
              as GetAnnouncementDetailsResponseDtoAnnouncementDetailDto?,
    ) as $Val);
  }

  /// Create a copy of GetAnnouncementDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoCopyWith<$Res>?
      get announcementDetail {
    if (_value.announcementDetail == null) {
      return null;
    }

    return $GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoCopyWith<
        $Res>(_value.announcementDetail!, (value) {
      return _then(_value.copyWith(announcementDetail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAnnouncementDetailsResponseDtoImplCopyWith<$Res>
    implements $GetAnnouncementDetailsResponseDtoCopyWith<$Res> {
  factory _$$GetAnnouncementDetailsResponseDtoImplCopyWith(
          _$GetAnnouncementDetailsResponseDtoImpl value,
          $Res Function(_$GetAnnouncementDetailsResponseDtoImpl) then) =
      __$$GetAnnouncementDetailsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'creation_time') int? creationTime,
      @JsonKey(name: 'last_modified_time') int? lastModifiedTime,
      @JsonKey(name: 'announcement_name') String? announcementName,
      @JsonKey(name: 'announcement_format') int? announcementFormat,
      @JsonKey(name: 'needs_acknowledgement') bool? needsAcknowledgement,
      @JsonKey(name: 'last_modified_by_user') String? lastModifiedByUser,
      @JsonKey(name: 'no_of_devices_distributed') int? noOfDevicesDistributed,
      @JsonKey(name: 'created_by_user') String? createdByUser,
      @JsonKey(name: 'no_of_groups_distributed') int? noOfGroupsDistributed,
      @JsonKey(name: 'collection_id') int? collectionId,
      @JsonKey(name: 'ack_button') String? ackButton,
      @JsonKey(name: 'is_moved_to_trash') bool? isMovedToTrash,
      @JsonKey(name: 'profile_id') int? profileId,
      @JsonKey(name: 'announcement_id') int? announcementId,
      @JsonKey(name: 'announcement_detail')
      GetAnnouncementDetailsResponseDtoAnnouncementDetailDto?
          announcementDetail});

  @override
  $GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoCopyWith<$Res>?
      get announcementDetail;
}

/// @nodoc
class __$$GetAnnouncementDetailsResponseDtoImplCopyWithImpl<$Res>
    extends _$GetAnnouncementDetailsResponseDtoCopyWithImpl<$Res,
        _$GetAnnouncementDetailsResponseDtoImpl>
    implements _$$GetAnnouncementDetailsResponseDtoImplCopyWith<$Res> {
  __$$GetAnnouncementDetailsResponseDtoImplCopyWithImpl(
      _$GetAnnouncementDetailsResponseDtoImpl _value,
      $Res Function(_$GetAnnouncementDetailsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnnouncementDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creationTime = freezed,
    Object? lastModifiedTime = freezed,
    Object? announcementName = freezed,
    Object? announcementFormat = freezed,
    Object? needsAcknowledgement = freezed,
    Object? lastModifiedByUser = freezed,
    Object? noOfDevicesDistributed = freezed,
    Object? createdByUser = freezed,
    Object? noOfGroupsDistributed = freezed,
    Object? collectionId = freezed,
    Object? ackButton = freezed,
    Object? isMovedToTrash = freezed,
    Object? profileId = freezed,
    Object? announcementId = freezed,
    Object? announcementDetail = freezed,
  }) {
    return _then(_$GetAnnouncementDetailsResponseDtoImpl(
      creationTime: freezed == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as int?,
      lastModifiedTime: freezed == lastModifiedTime
          ? _value.lastModifiedTime
          : lastModifiedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      announcementName: freezed == announcementName
          ? _value.announcementName
          : announcementName // ignore: cast_nullable_to_non_nullable
              as String?,
      announcementFormat: freezed == announcementFormat
          ? _value.announcementFormat
          : announcementFormat // ignore: cast_nullable_to_non_nullable
              as int?,
      needsAcknowledgement: freezed == needsAcknowledgement
          ? _value.needsAcknowledgement
          : needsAcknowledgement // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastModifiedByUser: freezed == lastModifiedByUser
          ? _value.lastModifiedByUser
          : lastModifiedByUser // ignore: cast_nullable_to_non_nullable
              as String?,
      noOfDevicesDistributed: freezed == noOfDevicesDistributed
          ? _value.noOfDevicesDistributed
          : noOfDevicesDistributed // ignore: cast_nullable_to_non_nullable
              as int?,
      createdByUser: freezed == createdByUser
          ? _value.createdByUser
          : createdByUser // ignore: cast_nullable_to_non_nullable
              as String?,
      noOfGroupsDistributed: freezed == noOfGroupsDistributed
          ? _value.noOfGroupsDistributed
          : noOfGroupsDistributed // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as int?,
      ackButton: freezed == ackButton
          ? _value.ackButton
          : ackButton // ignore: cast_nullable_to_non_nullable
              as String?,
      isMovedToTrash: freezed == isMovedToTrash
          ? _value.isMovedToTrash
          : isMovedToTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int?,
      announcementId: freezed == announcementId
          ? _value.announcementId
          : announcementId // ignore: cast_nullable_to_non_nullable
              as int?,
      announcementDetail: freezed == announcementDetail
          ? _value.announcementDetail
          : announcementDetail // ignore: cast_nullable_to_non_nullable
              as GetAnnouncementDetailsResponseDtoAnnouncementDetailDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAnnouncementDetailsResponseDtoImpl
    implements _GetAnnouncementDetailsResponseDto {
  _$GetAnnouncementDetailsResponseDtoImpl(
      {@JsonKey(name: 'creation_time') this.creationTime,
      @JsonKey(name: 'last_modified_time') this.lastModifiedTime,
      @JsonKey(name: 'announcement_name') this.announcementName,
      @JsonKey(name: 'announcement_format') this.announcementFormat,
      @JsonKey(name: 'needs_acknowledgement') this.needsAcknowledgement,
      @JsonKey(name: 'last_modified_by_user') this.lastModifiedByUser,
      @JsonKey(name: 'no_of_devices_distributed') this.noOfDevicesDistributed,
      @JsonKey(name: 'created_by_user') this.createdByUser,
      @JsonKey(name: 'no_of_groups_distributed') this.noOfGroupsDistributed,
      @JsonKey(name: 'collection_id') this.collectionId,
      @JsonKey(name: 'ack_button') this.ackButton,
      @JsonKey(name: 'is_moved_to_trash') this.isMovedToTrash,
      @JsonKey(name: 'profile_id') this.profileId,
      @JsonKey(name: 'announcement_id') this.announcementId,
      @JsonKey(name: 'announcement_detail') this.announcementDetail});

  factory _$GetAnnouncementDetailsResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnnouncementDetailsResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'creation_time')
  final int? creationTime;
  @override
  @JsonKey(name: 'last_modified_time')
  final int? lastModifiedTime;
  @override
  @JsonKey(name: 'announcement_name')
  final String? announcementName;
  @override
  @JsonKey(name: 'announcement_format')
  final int? announcementFormat;
  @override
  @JsonKey(name: 'needs_acknowledgement')
  final bool? needsAcknowledgement;
  @override
  @JsonKey(name: 'last_modified_by_user')
  final String? lastModifiedByUser;
  @override
  @JsonKey(name: 'no_of_devices_distributed')
  final int? noOfDevicesDistributed;
  @override
  @JsonKey(name: 'created_by_user')
  final String? createdByUser;
  @override
  @JsonKey(name: 'no_of_groups_distributed')
  final int? noOfGroupsDistributed;
  @override
  @JsonKey(name: 'collection_id')
  final int? collectionId;
  @override
  @JsonKey(name: 'ack_button')
  final String? ackButton;
  @override
  @JsonKey(name: 'is_moved_to_trash')
  final bool? isMovedToTrash;
  @override
  @JsonKey(name: 'profile_id')
  final int? profileId;
  @override
  @JsonKey(name: 'announcement_id')
  final int? announcementId;
  @override
  @JsonKey(name: 'announcement_detail')
  final GetAnnouncementDetailsResponseDtoAnnouncementDetailDto?
      announcementDetail;

  @override
  String toString() {
    return 'GetAnnouncementDetailsResponseDto(creationTime: $creationTime, lastModifiedTime: $lastModifiedTime, announcementName: $announcementName, announcementFormat: $announcementFormat, needsAcknowledgement: $needsAcknowledgement, lastModifiedByUser: $lastModifiedByUser, noOfDevicesDistributed: $noOfDevicesDistributed, createdByUser: $createdByUser, noOfGroupsDistributed: $noOfGroupsDistributed, collectionId: $collectionId, ackButton: $ackButton, isMovedToTrash: $isMovedToTrash, profileId: $profileId, announcementId: $announcementId, announcementDetail: $announcementDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAnnouncementDetailsResponseDtoImpl &&
            (identical(other.creationTime, creationTime) ||
                other.creationTime == creationTime) &&
            (identical(other.lastModifiedTime, lastModifiedTime) ||
                other.lastModifiedTime == lastModifiedTime) &&
            (identical(other.announcementName, announcementName) ||
                other.announcementName == announcementName) &&
            (identical(other.announcementFormat, announcementFormat) ||
                other.announcementFormat == announcementFormat) &&
            (identical(other.needsAcknowledgement, needsAcknowledgement) ||
                other.needsAcknowledgement == needsAcknowledgement) &&
            (identical(other.lastModifiedByUser, lastModifiedByUser) ||
                other.lastModifiedByUser == lastModifiedByUser) &&
            (identical(other.noOfDevicesDistributed, noOfDevicesDistributed) ||
                other.noOfDevicesDistributed == noOfDevicesDistributed) &&
            (identical(other.createdByUser, createdByUser) ||
                other.createdByUser == createdByUser) &&
            (identical(other.noOfGroupsDistributed, noOfGroupsDistributed) ||
                other.noOfGroupsDistributed == noOfGroupsDistributed) &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            (identical(other.ackButton, ackButton) ||
                other.ackButton == ackButton) &&
            (identical(other.isMovedToTrash, isMovedToTrash) ||
                other.isMovedToTrash == isMovedToTrash) &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            (identical(other.announcementId, announcementId) ||
                other.announcementId == announcementId) &&
            (identical(other.announcementDetail, announcementDetail) ||
                other.announcementDetail == announcementDetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      creationTime,
      lastModifiedTime,
      announcementName,
      announcementFormat,
      needsAcknowledgement,
      lastModifiedByUser,
      noOfDevicesDistributed,
      createdByUser,
      noOfGroupsDistributed,
      collectionId,
      ackButton,
      isMovedToTrash,
      profileId,
      announcementId,
      announcementDetail);

  /// Create a copy of GetAnnouncementDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnnouncementDetailsResponseDtoImplCopyWith<
          _$GetAnnouncementDetailsResponseDtoImpl>
      get copyWith => __$$GetAnnouncementDetailsResponseDtoImplCopyWithImpl<
          _$GetAnnouncementDetailsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnnouncementDetailsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetAnnouncementDetailsResponseDto
    implements GetAnnouncementDetailsResponseDto {
  factory _GetAnnouncementDetailsResponseDto(
      {@JsonKey(name: 'creation_time') final int? creationTime,
      @JsonKey(name: 'last_modified_time') final int? lastModifiedTime,
      @JsonKey(name: 'announcement_name') final String? announcementName,
      @JsonKey(name: 'announcement_format') final int? announcementFormat,
      @JsonKey(name: 'needs_acknowledgement') final bool? needsAcknowledgement,
      @JsonKey(name: 'last_modified_by_user') final String? lastModifiedByUser,
      @JsonKey(name: 'no_of_devices_distributed')
      final int? noOfDevicesDistributed,
      @JsonKey(name: 'created_by_user') final String? createdByUser,
      @JsonKey(name: 'no_of_groups_distributed')
      final int? noOfGroupsDistributed,
      @JsonKey(name: 'collection_id') final int? collectionId,
      @JsonKey(name: 'ack_button') final String? ackButton,
      @JsonKey(name: 'is_moved_to_trash') final bool? isMovedToTrash,
      @JsonKey(name: 'profile_id') final int? profileId,
      @JsonKey(name: 'announcement_id') final int? announcementId,
      @JsonKey(name: 'announcement_detail')
      final GetAnnouncementDetailsResponseDtoAnnouncementDetailDto?
          announcementDetail}) = _$GetAnnouncementDetailsResponseDtoImpl;

  factory _GetAnnouncementDetailsResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetAnnouncementDetailsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'creation_time')
  int? get creationTime;
  @override
  @JsonKey(name: 'last_modified_time')
  int? get lastModifiedTime;
  @override
  @JsonKey(name: 'announcement_name')
  String? get announcementName;
  @override
  @JsonKey(name: 'announcement_format')
  int? get announcementFormat;
  @override
  @JsonKey(name: 'needs_acknowledgement')
  bool? get needsAcknowledgement;
  @override
  @JsonKey(name: 'last_modified_by_user')
  String? get lastModifiedByUser;
  @override
  @JsonKey(name: 'no_of_devices_distributed')
  int? get noOfDevicesDistributed;
  @override
  @JsonKey(name: 'created_by_user')
  String? get createdByUser;
  @override
  @JsonKey(name: 'no_of_groups_distributed')
  int? get noOfGroupsDistributed;
  @override
  @JsonKey(name: 'collection_id')
  int? get collectionId;
  @override
  @JsonKey(name: 'ack_button')
  String? get ackButton;
  @override
  @JsonKey(name: 'is_moved_to_trash')
  bool? get isMovedToTrash;
  @override
  @JsonKey(name: 'profile_id')
  int? get profileId;
  @override
  @JsonKey(name: 'announcement_id')
  int? get announcementId;
  @override
  @JsonKey(name: 'announcement_detail')
  GetAnnouncementDetailsResponseDtoAnnouncementDetailDto?
      get announcementDetail;

  /// Create a copy of GetAnnouncementDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnnouncementDetailsResponseDtoImplCopyWith<
          _$GetAnnouncementDetailsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAnnouncementDetailsResponseDtoAnnouncementDetailDto
    _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoFromJson(
        Map<String, dynamic> json) {
  return _GetAnnouncementDetailsResponseDtoAnnouncementDetailDto.fromJson(json);
}

/// @nodoc
mixin _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDto {
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

  /// Serializes this GetAnnouncementDetailsResponseDtoAnnouncementDetailDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnnouncementDetailsResponseDtoAnnouncementDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoCopyWith<
          GetAnnouncementDetailsResponseDtoAnnouncementDetailDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoCopyWith<
    $Res> {
  factory $GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoCopyWith(
          GetAnnouncementDetailsResponseDtoAnnouncementDetailDto value,
          $Res Function(GetAnnouncementDetailsResponseDtoAnnouncementDetailDto)
              then) =
      _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoCopyWithImpl<$Res,
          GetAnnouncementDetailsResponseDtoAnnouncementDetailDto>;
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
class _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoCopyWithImpl<$Res,
        $Val extends GetAnnouncementDetailsResponseDtoAnnouncementDetailDto>
    implements
        $GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoCopyWith<$Res> {
  _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnnouncementDetailsResponseDtoAnnouncementDetailDto
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
abstract class _$$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImplCopyWith<
        $Res>
    implements
        $GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoCopyWith<$Res> {
  factory _$$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImplCopyWith(
          _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImpl value,
          $Res Function(
                  _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImpl)
              then) =
      __$$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImplCopyWithImpl<
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
class __$$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImplCopyWithImpl<
        $Res>
    extends _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoCopyWithImpl<
        $Res, _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImpl>
    implements
        _$$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImplCopyWith<
            $Res> {
  __$$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImplCopyWithImpl(
      _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImpl _value,
      $Res Function(
              _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetAnnouncementDetailsResponseDtoAnnouncementDetailDto
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
    return _then(_$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImpl(
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
class _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImpl
    implements _GetAnnouncementDetailsResponseDtoAnnouncementDetailDto {
  _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImpl(
      {@JsonKey(name: 'title_color') this.titleColor,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'nbar_icon') this.nbarIcon,
      @JsonKey(name: 'nbar_message') this.nbarMessage,
      @JsonKey(name: 'announcement_img_id') this.announcementImgId,
      @JsonKey(name: 'detail_message') this.detailMessage});

  factory _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImplFromJson(
          json);

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
    return 'GetAnnouncementDetailsResponseDtoAnnouncementDetailDto(titleColor: $titleColor, title: $title, nbarIcon: $nbarIcon, nbarMessage: $nbarMessage, announcementImgId: $announcementImgId, detailMessage: $detailMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImpl &&
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

  /// Create a copy of GetAnnouncementDetailsResponseDtoAnnouncementDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImplCopyWith<
          _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImpl>
      get copyWith =>
          __$$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImplCopyWithImpl<
                  _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImplToJson(
      this,
    );
  }
}

abstract class _GetAnnouncementDetailsResponseDtoAnnouncementDetailDto
    implements GetAnnouncementDetailsResponseDtoAnnouncementDetailDto {
  factory _GetAnnouncementDetailsResponseDtoAnnouncementDetailDto(
          {@JsonKey(name: 'title_color') final String? titleColor,
          @JsonKey(name: 'title') final String? title,
          @JsonKey(name: 'nbar_icon') final String? nbarIcon,
          @JsonKey(name: 'nbar_message') final String? nbarMessage,
          @JsonKey(name: 'announcement_img_id') final int? announcementImgId,
          @JsonKey(name: 'detail_message') final String? detailMessage}) =
      _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImpl;

  factory _GetAnnouncementDetailsResponseDtoAnnouncementDetailDto.fromJson(
          Map<String, dynamic> json) =
      _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImpl.fromJson;

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

  /// Create a copy of GetAnnouncementDetailsResponseDtoAnnouncementDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImplCopyWith<
          _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
