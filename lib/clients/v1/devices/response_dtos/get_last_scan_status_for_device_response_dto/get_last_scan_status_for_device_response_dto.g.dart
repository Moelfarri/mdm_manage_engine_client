// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_last_scan_status_for_device_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetLastScanStatusForDeviceResponseDtoImpl
    _$$GetLastScanStatusForDeviceResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetLastScanStatusForDeviceResponseDtoImpl(
          statusDescription: json['status_description'] as String?,
          statusCode: (json['status_code'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetLastScanStatusForDeviceResponseDtoImplToJson(
        _$GetLastScanStatusForDeviceResponseDtoImpl instance) =>
    <String, dynamic>{
      'status_description': instance.statusDescription,
      'status_code': instance.statusCode,
    };
