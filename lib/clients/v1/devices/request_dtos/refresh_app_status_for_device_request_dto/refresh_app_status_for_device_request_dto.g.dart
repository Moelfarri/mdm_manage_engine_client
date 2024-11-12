// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_app_status_for_device_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefreshAppStatusForDeviceRequestDtoImpl
    _$$RefreshAppStatusForDeviceRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$RefreshAppStatusForDeviceRequestDtoImpl(
          appIds: (json['app_ids'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$RefreshAppStatusForDeviceRequestDtoImplToJson(
        _$RefreshAppStatusForDeviceRequestDtoImpl instance) =>
    <String, dynamic>{
      'app_ids': instance.appIds,
    };
