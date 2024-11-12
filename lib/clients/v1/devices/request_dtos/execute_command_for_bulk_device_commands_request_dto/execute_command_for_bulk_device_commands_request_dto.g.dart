// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execute_command_for_bulk_device_commands_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExecuteCommandForBulkDeviceCommandsRequestDtoImpl
    _$$ExecuteCommandForBulkDeviceCommandsRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$ExecuteCommandForBulkDeviceCommandsRequestDtoImpl(
          commandName: json['command_name'] as String,
          devices: (json['device_ids'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          payload: (json['groups'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$ExecuteCommandForBulkDeviceCommandsRequestDtoImplToJson(
        _$ExecuteCommandForBulkDeviceCommandsRequestDtoImpl instance) =>
    <String, dynamic>{
      'command_name': instance.commandName,
      'device_ids': instance.devices,
      'groups': instance.payload,
    };
