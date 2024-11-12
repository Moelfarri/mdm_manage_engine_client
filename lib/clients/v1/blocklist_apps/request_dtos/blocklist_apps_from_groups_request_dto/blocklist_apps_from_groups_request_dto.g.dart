// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocklist_apps_from_groups_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlocklistAppsFromGroupsRequestDtoImpl
    _$$BlocklistAppsFromGroupsRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$BlocklistAppsFromGroupsRequestDtoImpl(
          resourceIds: (json['resource_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          appGroupIds: (json['app_group_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$BlocklistAppsFromGroupsRequestDtoImplToJson(
        _$BlocklistAppsFromGroupsRequestDtoImpl instance) =>
    <String, dynamic>{
      'resource_ids': instance.resourceIds,
      'app_group_ids': instance.appGroupIds,
    };
