// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_firmware_password_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetFirmwarePasswordResponseDtoImpl
    _$$GetFirmwarePasswordResponseDtoImplFromJson(Map<String, dynamic> json) =>
        _$GetFirmwarePasswordResponseDtoImpl(
          firmwarePassword: json['firmware_password'] as String?,
          resourceId: (json['resource_id'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetFirmwarePasswordResponseDtoImplToJson(
        _$GetFirmwarePasswordResponseDtoImpl instance) =>
    <String, dynamic>{
      'firmware_password': instance.firmwarePassword,
      'resource_id': instance.resourceId,
    };
