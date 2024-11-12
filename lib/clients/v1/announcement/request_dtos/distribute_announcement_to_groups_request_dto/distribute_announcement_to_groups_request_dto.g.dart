// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distribute_announcement_to_groups_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DistributeAnnouncementToGroupsRequestDtoImpl
    _$$DistributeAnnouncementToGroupsRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$DistributeAnnouncementToGroupsRequestDtoImpl(
          groupIds: (json['group_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$DistributeAnnouncementToGroupsRequestDtoImplToJson(
        _$DistributeAnnouncementToGroupsRequestDtoImpl instance) =>
    <String, dynamic>{
      'group_ids': instance.groupIds,
    };
