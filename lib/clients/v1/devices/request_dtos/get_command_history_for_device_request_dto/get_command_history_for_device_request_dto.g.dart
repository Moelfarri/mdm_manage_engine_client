// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_command_history_for_device_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCommandHistoryForDeviceRequestDtoImpl
    _$$GetCommandHistoryForDeviceRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetCommandHistoryForDeviceRequestDtoImpl(
          startTime: json['start_time'] as String?,
          endTime: json['end_time'] as String?,
          limit: json['limit'] as String?,
          day: json['days'] as String?,
          id: json['id'] as String?,
        );

Map<String, dynamic> _$$GetCommandHistoryForDeviceRequestDtoImplToJson(
        _$GetCommandHistoryForDeviceRequestDtoImpl instance) =>
    <String, dynamic>{
      'start_time': instance.startTime,
      'end_time': instance.endTime,
      'limit': instance.limit,
      'days': instance.day,
      'id': instance.id,
    };
