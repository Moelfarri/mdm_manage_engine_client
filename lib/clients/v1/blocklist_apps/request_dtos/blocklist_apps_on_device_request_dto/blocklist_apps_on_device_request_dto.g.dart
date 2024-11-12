// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocklist_apps_on_device_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlocklistAppsOnDeviceRequestDtoImpl
    _$$BlocklistAppsOnDeviceRequestDtoImplFromJson(Map<String, dynamic> json) =>
        _$BlocklistAppsOnDeviceRequestDtoImpl(
          resourceIds: (json['resource_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          appGroupIds: (json['app_group_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$BlocklistAppsOnDeviceRequestDtoImplToJson(
        _$BlocklistAppsOnDeviceRequestDtoImpl instance) =>
    <String, dynamic>{
      'resource_ids': instance.resourceIds,
      'app_group_ids': instance.appGroupIds,
    };
