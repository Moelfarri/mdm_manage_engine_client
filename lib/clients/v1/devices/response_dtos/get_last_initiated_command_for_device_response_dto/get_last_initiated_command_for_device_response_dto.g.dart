// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_last_initiated_command_for_device_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetLastInitiatedCommandForDeviceResponseDtoImpl
    _$$GetLastInitiatedCommandForDeviceResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetLastInitiatedCommandForDeviceResponseDtoImpl(
          statusDescription: json['status_description'] as String?,
          statusCode: (json['status_code'] as num?)?.toInt(),
          commandName: json['command_name'] as String?,
        );

Map<String, dynamic> _$$GetLastInitiatedCommandForDeviceResponseDtoImplToJson(
        _$GetLastInitiatedCommandForDeviceResponseDtoImpl instance) =>
    <String, dynamic>{
      'status_description': instance.statusDescription,
      'status_code': instance.statusCode,
      'command_name': instance.commandName,
    };
