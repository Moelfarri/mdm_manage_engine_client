// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_announcement_distribution_to_device_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAnnouncementDistributionToDeviceResponseDtoImpl
    _$$GetAnnouncementDistributionToDeviceResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnnouncementDistributionToDeviceResponseDtoImpl(
          devices: (json['devices'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic>
    _$$GetAnnouncementDistributionToDeviceResponseDtoImplToJson(
            _$GetAnnouncementDistributionToDeviceResponseDtoImpl instance) =>
        <String, dynamic>{
          'devices': instance.devices,
        };
