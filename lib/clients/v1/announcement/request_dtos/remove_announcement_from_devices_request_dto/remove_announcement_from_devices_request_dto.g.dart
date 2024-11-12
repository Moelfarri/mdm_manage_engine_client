// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_announcement_from_devices_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RemoveAnnouncementFromDevicesRequestDtoImpl
    _$$RemoveAnnouncementFromDevicesRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$RemoveAnnouncementFromDevicesRequestDtoImpl(
          deviceIds: (json['device_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$RemoveAnnouncementFromDevicesRequestDtoImplToJson(
        _$RemoveAnnouncementFromDevicesRequestDtoImpl instance) =>
    <String, dynamic>{
      'device_ids': instance.deviceIds,
    };
