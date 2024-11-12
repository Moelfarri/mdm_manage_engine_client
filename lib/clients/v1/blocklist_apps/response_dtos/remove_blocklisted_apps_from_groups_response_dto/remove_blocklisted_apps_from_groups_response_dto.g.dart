// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_blocklisted_apps_from_groups_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RemoveBlocklistedAppsFromGroupsResponseDtoImpl
    _$$RemoveBlocklistedAppsFromGroupsResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$RemoveBlocklistedAppsFromGroupsResponseDtoImpl(
          resourceIds: (json['resource_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$RemoveBlocklistedAppsFromGroupsResponseDtoImplToJson(
        _$RemoveBlocklistedAppsFromGroupsResponseDtoImpl instance) =>
    <String, dynamic>{
      'resource_ids': instance.resourceIds,
    };
