// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_blocklisted_apps_from_devices_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RemoveBlocklistedAppsFromDevicesResponseDtoImpl
    _$$RemoveBlocklistedAppsFromDevicesResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$RemoveBlocklistedAppsFromDevicesResponseDtoImpl(
          resourceIds: (json['resource_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$RemoveBlocklistedAppsFromDevicesResponseDtoImplToJson(
        _$RemoveBlocklistedAppsFromDevicesResponseDtoImpl instance) =>
    <String, dynamic>{
      'resource_ids': instance.resourceIds,
    };
