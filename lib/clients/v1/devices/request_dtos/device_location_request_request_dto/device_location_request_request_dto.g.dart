// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_location_request_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceLocationRequestRequestDtoImpl
    _$$DeviceLocationRequestRequestDtoImplFromJson(Map<String, dynamic> json) =>
        _$DeviceLocationRequestRequestDtoImpl(
          id: json[':id'] as String?,
          noOfDays: json['no_of_days'] as String?,
          from: json['from'] as String?,
          to: json['to'] as String?,
        );

Map<String, dynamic> _$$DeviceLocationRequestRequestDtoImplToJson(
        _$DeviceLocationRequestRequestDtoImpl instance) =>
    <String, dynamic>{
      ':id': instance.id,
      'no_of_days': instance.noOfDays,
      'from': instance.from,
      'to': instance.to,
    };
