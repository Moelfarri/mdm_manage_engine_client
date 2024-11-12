// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_blocklist_status_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBlocklistStatusRequestDtoImpl _$$GetBlocklistStatusRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBlocklistStatusRequestDtoImpl(
      resourceIds: (json['resource_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      appGroupIds: (json['app_group_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$GetBlocklistStatusRequestDtoImplToJson(
        _$GetBlocklistStatusRequestDtoImpl instance) =>
    <String, dynamic>{
      'resource_ids': instance.resourceIds,
      'app_group_ids': instance.appGroupIds,
    };
