// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'associate_content_to_devices_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssociateContentToDevicesRequestDtoImpl
    _$$AssociateContentToDevicesRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$AssociateContentToDevicesRequestDtoImpl(
          devices: (json['devices'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$AssociateContentToDevicesRequestDtoImplToJson(
        _$AssociateContentToDevicesRequestDtoImpl instance) =>
    <String, dynamic>{
      'devices': instance.devices,
    };
