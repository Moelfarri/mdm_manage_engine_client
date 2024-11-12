// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocklist_apps_from_groups_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlocklistAppsFromGroupsResponseDtoImpl
    _$$BlocklistAppsFromGroupsResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$BlocklistAppsFromGroupsResponseDtoImpl(
          resourceIds: (json['resource_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$BlocklistAppsFromGroupsResponseDtoImplToJson(
        _$BlocklistAppsFromGroupsResponseDtoImpl instance) =>
    <String, dynamic>{
      'resource_ids': instance.resourceIds,
    };
