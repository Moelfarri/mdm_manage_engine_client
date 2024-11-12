// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocklist_apps_on_device_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlocklistAppsOnDeviceResponseDtoImpl
    _$$BlocklistAppsOnDeviceResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$BlocklistAppsOnDeviceResponseDtoImpl(
          resourceIds: (json['resource_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$BlocklistAppsOnDeviceResponseDtoImplToJson(
        _$BlocklistAppsOnDeviceResponseDtoImpl instance) =>
    <String, dynamic>{
      'resource_ids': instance.resourceIds,
    };
