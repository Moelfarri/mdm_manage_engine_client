// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_announcement_from_group_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RemoveAnnouncementFromGroupRequestDtoImpl
    _$$RemoveAnnouncementFromGroupRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$RemoveAnnouncementFromGroupRequestDtoImpl(
          groupIds: (json['group_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$RemoveAnnouncementFromGroupRequestDtoImplToJson(
        _$RemoveAnnouncementFromGroupRequestDtoImpl instance) =>
    <String, dynamic>{
      'group_ids': instance.groupIds,
    };
