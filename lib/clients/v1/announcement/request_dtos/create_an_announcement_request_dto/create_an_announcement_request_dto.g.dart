// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_an_announcement_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateAnAnnouncementRequestDtoImpl
    _$$CreateAnAnnouncementRequestDtoImplFromJson(Map<String, dynamic> json) =>
        _$CreateAnAnnouncementRequestDtoImpl(
          announcementName: json['announcement_name'] as String?,
          announcementFormat: (json['announcement_format'] as num?)?.toInt(),
          announcementDetail: json['announcement_detail'] == null
              ? null
              : CreateAnAnnouncementRequestDtoAnnouncementDetailDto.fromJson(
                  json['announcement_detail'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateAnAnnouncementRequestDtoImplToJson(
        _$CreateAnAnnouncementRequestDtoImpl instance) =>
    <String, dynamic>{
      'announcement_name': instance.announcementName,
      'announcement_format': instance.announcementFormat,
      'announcement_detail': instance.announcementDetail,
    };

_$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImpl
    _$$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImpl(
          titleColor: json['title_color'] as String?,
          title: json['title'] as String?,
          nbarIcon: json['nbar_icon'] as String?,
          nbarMessage: json['nbar_message'] as String?,
          detailMessage: json['detail_message'] as String?,
          needsAcknowledgement: json['needs_acknowledgement'] as bool?,
          ackButton: json['ack_button'] as String?,
        );

Map<String,
    dynamic> _$$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImplToJson(
        _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImpl instance) =>
    <String, dynamic>{
      'title_color': instance.titleColor,
      'title': instance.title,
      'nbar_icon': instance.nbarIcon,
      'nbar_message': instance.nbarMessage,
      'detail_message': instance.detailMessage,
      'needs_acknowledgement': instance.needsAcknowledgement,
      'ack_button': instance.ackButton,
    };
