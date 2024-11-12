// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_announcements_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAllAnnouncementsResponseDtoImpl
    _$$GetAllAnnouncementsResponseDtoImplFromJson(Map<String, dynamic> json) =>
        _$GetAllAnnouncementsResponseDtoImpl(
          announcement: (json['announcement'] as List<dynamic>?)
              ?.map((e) =>
                  GetAllAnnouncementsResponseDtoAnnouncementDto.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetAllAnnouncementsResponseDtoImplToJson(
        _$GetAllAnnouncementsResponseDtoImpl instance) =>
    <String, dynamic>{
      'announcement': instance.announcement,
    };

_$GetAllAnnouncementsResponseDtoAnnouncementDtoImpl
    _$$GetAllAnnouncementsResponseDtoAnnouncementDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAllAnnouncementsResponseDtoAnnouncementDtoImpl(
          announcementName: json['announcement_name'] as String?,
          announcementFormat: (json['announcement_format'] as num?)?.toInt(),
          creationTime: (json['creation_time'] as num?)?.toInt(),
          createdByUser: json['created_by_user'] as String?,
          lastModifiedTime: (json['last_modified_time'] as num?)?.toInt(),
          collectionId: (json['collection_id'] as num?)?.toInt(),
          profileId: (json['profile_id'] as num?)?.toInt(),
          lastModifiedByUser: json['last_modified_by_user'] as String?,
          ackButton: json['ack_button'] as String?,
          announcementId: (json['announcement_id'] as num?)?.toInt(),
          isMovedToTrash: json['is_moved_to_trash'] as bool?,
          needsAcknowledgement: json['needs_acknowledgement'] as bool?,
          announcementDetail: json['announcement_detail'] == null
              ? null
              : GetAllAnnouncementsResponseDtoAnnouncementDetailDto.fromJson(
                  json['announcement_detail'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetAllAnnouncementsResponseDtoAnnouncementDtoImplToJson(
        _$GetAllAnnouncementsResponseDtoAnnouncementDtoImpl instance) =>
    <String, dynamic>{
      'announcement_name': instance.announcementName,
      'announcement_format': instance.announcementFormat,
      'creation_time': instance.creationTime,
      'created_by_user': instance.createdByUser,
      'last_modified_time': instance.lastModifiedTime,
      'collection_id': instance.collectionId,
      'profile_id': instance.profileId,
      'last_modified_by_user': instance.lastModifiedByUser,
      'ack_button': instance.ackButton,
      'announcement_id': instance.announcementId,
      'is_moved_to_trash': instance.isMovedToTrash,
      'needs_acknowledgement': instance.needsAcknowledgement,
      'announcement_detail': instance.announcementDetail,
    };

_$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImpl
    _$$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImpl(
          titleColor: json['title_color'] as String?,
          title: json['title'] as String?,
          nbarIcon: json['nbar_icon'] as String?,
          nbarMessage: json['nbar_message'] as String?,
          announcementImgId: (json['announcement_img_id'] as num?)?.toInt(),
          detailMessage: json['detail_message'] as String?,
        );

Map<String,
    dynamic> _$$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImplToJson(
        _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoImpl instance) =>
    <String, dynamic>{
      'title_color': instance.titleColor,
      'title': instance.title,
      'nbar_icon': instance.nbarIcon,
      'nbar_message': instance.nbarMessage,
      'announcement_img_id': instance.announcementImgId,
      'detail_message': instance.detailMessage,
    };
