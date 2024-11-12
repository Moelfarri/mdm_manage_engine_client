// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_location_request_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceLocationRequestResponseDtoImpl
    _$$DeviceLocationRequestResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceLocationRequestResponseDtoImpl(
          exportBatchId: json['export_batch_id'] as String?,
          wait: json['wait'] as String?,
          status: json['status'] as String?,
        );

Map<String, dynamic> _$$DeviceLocationRequestResponseDtoImplToJson(
        _$DeviceLocationRequestResponseDtoImpl instance) =>
    <String, dynamic>{
      'export_batch_id': instance.exportBatchId,
      'wait': instance.wait,
      'status': instance.status,
    };
