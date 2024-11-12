// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_command_history_for_device_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCommandHistoryForDeviceResponseDtoImpl
    _$$GetCommandHistoryForDeviceResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetCommandHistoryForDeviceResponseDtoImpl(
          metadata: json['metadata'] == null
              ? null
              : GetCommandHistoryForDeviceResponseDtoMetadata.fromJson(
                  json['metadata'] as Map<String, dynamic>),
          paging: json['paging'] == null
              ? null
              : GetCommandHistoryForDeviceResponseDtoPaging.fromJson(
                  json['paging'] as Map<String, dynamic>),
          deltaToken: json['delta-token'] as String?,
          commands: (json['commands'] as List<dynamic>?)
              ?.map((e) =>
                  GetCommandHistoryForDeviceResponseDtoCommand.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetCommandHistoryForDeviceResponseDtoImplToJson(
        _$GetCommandHistoryForDeviceResponseDtoImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'paging': instance.paging,
      'delta-token': instance.deltaToken,
      'commands': instance.commands,
    };

_$GetCommandHistoryForDeviceResponseDtoMetadataImpl
    _$$GetCommandHistoryForDeviceResponseDtoMetadataImplFromJson(
            Map<String, dynamic> json) =>
        _$GetCommandHistoryForDeviceResponseDtoMetadataImpl(
          totalRecordCount: (json['total_record_count'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetCommandHistoryForDeviceResponseDtoMetadataImplToJson(
        _$GetCommandHistoryForDeviceResponseDtoMetadataImpl instance) =>
    <String, dynamic>{
      'total_record_count': instance.totalRecordCount,
    };

_$GetCommandHistoryForDeviceResponseDtoPagingImpl
    _$$GetCommandHistoryForDeviceResponseDtoPagingImplFromJson(
            Map<String, dynamic> json) =>
        _$GetCommandHistoryForDeviceResponseDtoPagingImpl(
          next: json['next'] as String?,
        );

Map<String, dynamic> _$$GetCommandHistoryForDeviceResponseDtoPagingImplToJson(
        _$GetCommandHistoryForDeviceResponseDtoPagingImpl instance) =>
    <String, dynamic>{
      'next': instance.next,
    };

_$GetCommandHistoryForDeviceResponseDtoCommandImpl
    _$$GetCommandHistoryForDeviceResponseDtoCommandImplFromJson(
            Map<String, dynamic> json) =>
        _$GetCommandHistoryForDeviceResponseDtoCommandImpl(
          commandStatus: (json['command_status'] as num?)?.toInt(),
          managedStatus: (json['managed_status'] as num?)?.toInt(),
          commandId: (json['command_id'] as num?)?.toInt(),
          commandName: json['command_name'] as String?,
          addedTime: (json['added_time'] as num?)?.toInt(),
          deviceId: (json['device_id'] as num?)?.toInt(),
          addedBy: (json['added_by'] as num?)?.toInt(),
          commandHistoryId: (json['command_history_id'] as num?)?.toInt(),
          addedByName: json['added_by_name'] as String?,
          commandLife: (json['command_life'] as List<dynamic>?)
              ?.map((e) =>
                  GetCommandHistoryForDeviceResponseDtoCommandLife.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          remarksArgs: json['remarks_args'] as String?,
          remarks: json['remarks'] as String?,
        );

Map<String, dynamic> _$$GetCommandHistoryForDeviceResponseDtoCommandImplToJson(
        _$GetCommandHistoryForDeviceResponseDtoCommandImpl instance) =>
    <String, dynamic>{
      'command_status': instance.commandStatus,
      'managed_status': instance.managedStatus,
      'command_id': instance.commandId,
      'command_name': instance.commandName,
      'added_time': instance.addedTime,
      'device_id': instance.deviceId,
      'added_by': instance.addedBy,
      'command_history_id': instance.commandHistoryId,
      'added_by_name': instance.addedByName,
      'command_life': instance.commandLife,
      'remarks_args': instance.remarksArgs,
      'remarks': instance.remarks,
    };

_$GetCommandHistoryForDeviceResponseDtoCommandLifeImpl
    _$$GetCommandHistoryForDeviceResponseDtoCommandLifeImplFromJson(
            Map<String, dynamic> json) =>
        _$GetCommandHistoryForDeviceResponseDtoCommandLifeImpl(
          updatedTime: (json['updated_time'] as num?)?.toInt(),
          statusDescription: json['status_description'] as String?,
          statusCode: (json['status_code'] as num?)?.toInt(),
          commandId: (json['command_id'] as num?)?.toInt(),
          addedBy: (json['added_by'] as num?)?.toInt(),
          commandName: json['command_name'] as String?,
          addedByName: json['added_by_name'] as String?,
          remarks: json['remarks'] as String?,
        );

Map<String, dynamic>
    _$$GetCommandHistoryForDeviceResponseDtoCommandLifeImplToJson(
            _$GetCommandHistoryForDeviceResponseDtoCommandLifeImpl instance) =>
        <String, dynamic>{
          'updated_time': instance.updatedTime,
          'status_description': instance.statusDescription,
          'status_code': instance.statusCode,
          'command_id': instance.commandId,
          'added_by': instance.addedBy,
          'command_name': instance.commandName,
          'added_by_name': instance.addedByName,
          'remarks': instance.remarks,
        };
