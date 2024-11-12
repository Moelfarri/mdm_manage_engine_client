// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_the_announcements_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteTheAnnouncementsRequestDtoImpl
    _$$DeleteTheAnnouncementsRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$DeleteTheAnnouncementsRequestDtoImpl(
          announcementId: (json['announcement_id'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$DeleteTheAnnouncementsRequestDtoImplToJson(
        _$DeleteTheAnnouncementsRequestDtoImpl instance) =>
    <String, dynamic>{
      'announcement_id': instance.announcementId,
    };
