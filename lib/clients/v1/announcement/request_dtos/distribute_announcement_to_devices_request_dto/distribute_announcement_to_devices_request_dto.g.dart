// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distribute_announcement_to_devices_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DistributeAnnouncementToDevicesRequestDtoImpl
    _$$DistributeAnnouncementToDevicesRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$DistributeAnnouncementToDevicesRequestDtoImpl(
          deviceIds: (json['device_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$DistributeAnnouncementToDevicesRequestDtoImplToJson(
        _$DistributeAnnouncementToDevicesRequestDtoImpl instance) =>
    <String, dynamic>{
      'device_ids': instance.deviceIds,
    };
