// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_announcement_details_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAnnouncementDetailsResponseDtoImpl
    _$$GetAnnouncementDetailsResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnnouncementDetailsResponseDtoImpl(
          creationTime: (json['creation_time'] as num?)?.toInt(),
          lastModifiedTime: (json['last_modified_time'] as num?)?.toInt(),
          announcementName: json['announcement_name'] as String?,
          announcementFormat: (json['announcement_format'] as num?)?.toInt(),
          needsAcknowledgement: json['needs_acknowledgement'] as bool?,
          lastModifiedByUser: json['last_modified_by_user'] as String?,
          noOfDevicesDistributed:
              (json['no_of_devices_distributed'] as num?)?.toInt(),
          createdByUser: json['created_by_user'] as String?,
          noOfGroupsDistributed:
              (json['no_of_groups_distributed'] as num?)?.toInt(),
          collectionId: (json['collection_id'] as num?)?.toInt(),
          ackButton: json['ack_button'] as String?,
          isMovedToTrash: json['is_moved_to_trash'] as bool?,
          profileId: (json['profile_id'] as num?)?.toInt(),
          announcementId: (json['announcement_id'] as num?)?.toInt(),
          announcementDetail: json['announcement_detail'] == null
              ? null
              : GetAnnouncementDetailsResponseDtoAnnouncementDetailDto.fromJson(
                  json['announcement_detail'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetAnnouncementDetailsResponseDtoImplToJson(
        _$GetAnnouncementDetailsResponseDtoImpl instance) =>
    <String, dynamic>{
      'creation_time': instance.creationTime,
      'last_modified_time': instance.lastModifiedTime,
      'announcement_name': instance.announcementName,
      'announcement_format': instance.announcementFormat,
      'needs_acknowledgement': instance.needsAcknowledgement,
      'last_modified_by_user': instance.lastModifiedByUser,
      'no_of_devices_distributed': instance.noOfDevicesDistributed,
      'created_by_user': instance.createdByUser,
      'no_of_groups_distributed': instance.noOfGroupsDistributed,
      'collection_id': instance.collectionId,
      'ack_button': instance.ackButton,
      'is_moved_to_trash': instance.isMovedToTrash,
      'profile_id': instance.profileId,
      'announcement_id': instance.announcementId,
      'announcement_detail': instance.announcementDetail,
    };

_$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImpl
    _$$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImpl(
          titleColor: json['title_color'] as String?,
          title: json['title'] as String?,
          nbarIcon: json['nbar_icon'] as String?,
          nbarMessage: json['nbar_message'] as String?,
          announcementImgId: (json['announcement_img_id'] as num?)?.toInt(),
          detailMessage: json['detail_message'] as String?,
        );

Map<String, dynamic>
    _$$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImplToJson(
            _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoImpl
                instance) =>
        <String, dynamic>{
          'title_color': instance.titleColor,
          'title': instance.title,
          'nbar_icon': instance.nbarIcon,
          'nbar_message': instance.nbarMessage,
          'announcement_img_id': instance.announcementImgId,
          'detail_message': instance.detailMessage,
        };
