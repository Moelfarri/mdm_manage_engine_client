// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execute_command_for_bulk_device_commands_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExecuteCommandForBulkDeviceCommandsResponseDtoImpl
    _$$ExecuteCommandForBulkDeviceCommandsResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$ExecuteCommandForBulkDeviceCommandsResponseDtoImpl(
          successList: (json['success_list'] as List<dynamic>?)
              ?.map((e) => ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess
                  .fromJson(e as Map<String, dynamic>))
              .toList(),
          totalCount: (json['total_count'] as num?)?.toInt(),
          notApplicableCount: (json['not_applicable_count'] as num?)?.toInt(),
          successCount: (json['success_count'] as num?)?.toInt(),
          naList: (json['na_list'] as List<dynamic>?)
              ?.map((e) =>
                  ExecuteCommandForBulkDeviceCommandsResponseDtoNa.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$$ExecuteCommandForBulkDeviceCommandsResponseDtoImplToJson(
            _$ExecuteCommandForBulkDeviceCommandsResponseDtoImpl instance) =>
        <String, dynamic>{
          'success_list': instance.successList,
          'total_count': instance.totalCount,
          'not_applicable_count': instance.notApplicableCount,
          'success_count': instance.successCount,
          'na_list': instance.naList,
        };

_$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImpl
    _$$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImplFromJson(
            Map<String, dynamic> json) =>
        _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImpl(
          deviceId: (json['device_id'] as num?)?.toInt(),
          remarks: json['remarks'] as String?,
          status: (json['status'] as num?)?.toInt(),
        );

Map<String,
    dynamic> _$$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImplToJson(
        _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImpl instance) =>
    <String, dynamic>{
      'device_id': instance.deviceId,
      'remarks': instance.remarks,
      'status': instance.status,
    };

_$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImpl
    _$$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImplFromJson(
            Map<String, dynamic> json) =>
        _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImpl(
          deviceId: (json['device_id'] as num?)?.toInt(),
          remarks: json['remarks'] as String?,
          status: (json['status'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImplToJson(
            _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImpl instance) =>
        <String, dynamic>{
          'device_id': instance.deviceId,
          'remarks': instance.remarks,
          'status': instance.status,
        };
