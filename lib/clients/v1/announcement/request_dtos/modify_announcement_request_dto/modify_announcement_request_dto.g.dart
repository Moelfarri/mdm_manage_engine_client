// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_announcement_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModifyAnnouncementRequestDtoImpl _$$ModifyAnnouncementRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ModifyAnnouncementRequestDtoImpl(
      announcementName: json['announcement_name'] as String?,
      announcementFormat: (json['announcement_format'] as num?)?.toInt(),
      announcementDetail: json['announcement_detail'] == null
          ? null
          : ModifyAnnouncementRequestDtoAnnouncementDetailDto.fromJson(
              json['announcement_detail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ModifyAnnouncementRequestDtoImplToJson(
        _$ModifyAnnouncementRequestDtoImpl instance) =>
    <String, dynamic>{
      'announcement_name': instance.announcementName,
      'announcement_format': instance.announcementFormat,
      'announcement_detail': instance.announcementDetail,
    };

_$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImpl
    _$$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImpl(
          titleColor: json['title_color'] as String?,
          title: json['title'] as String?,
          nbarIcon: json['nbar_icon'] as String?,
          nbarMessage: json['nbar_message'] as String?,
          detailMessage: json['detail_message'] as String?,
          needsAcknowledgement: json['needs_acknowledgement'] as bool?,
          ackButton: json['ack_button'] as String?,
        );

Map<String, dynamic>
    _$$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImplToJson(
            _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImpl instance) =>
        <String, dynamic>{
          'title_color': instance.titleColor,
          'title': instance.title,
          'nbar_icon': instance.nbarIcon,
          'nbar_message': instance.nbarMessage,
          'detail_message': instance.detailMessage,
          'needs_acknowledgement': instance.needsAcknowledgement,
          'ack_button': instance.ackButton,
        };
