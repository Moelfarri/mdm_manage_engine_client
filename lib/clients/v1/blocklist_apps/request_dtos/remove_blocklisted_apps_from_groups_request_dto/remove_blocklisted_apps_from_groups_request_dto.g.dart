// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_blocklisted_apps_from_groups_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RemoveBlocklistedAppsFromGroupsRequestDtoImpl
    _$$RemoveBlocklistedAppsFromGroupsRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$RemoveBlocklistedAppsFromGroupsRequestDtoImpl(
          resourceIds: (json['resource_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          appGroupIds: (json['app_group_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$RemoveBlocklistedAppsFromGroupsRequestDtoImplToJson(
        _$RemoveBlocklistedAppsFromGroupsRequestDtoImpl instance) =>
    <String, dynamic>{
      'resource_ids': instance.resourceIds,
      'app_group_ids': instance.appGroupIds,
    };
