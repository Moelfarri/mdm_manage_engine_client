// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disassociate_content_from_devices_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisassociateContentFromDevicesRequestDtoImpl
    _$$DisassociateContentFromDevicesRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$DisassociateContentFromDevicesRequestDtoImpl(
          devices: (json['devices'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$DisassociateContentFromDevicesRequestDtoImplToJson(
        _$DisassociateContentFromDevicesRequestDtoImpl instance) =>
    <String, dynamic>{
      'devices': instance.devices,
    };
