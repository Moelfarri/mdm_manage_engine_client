// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disassociate_apps_to_device_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisassociateAppsToDeviceRequestDtoImpl
    _$$DisassociateAppsToDeviceRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$DisassociateAppsToDeviceRequestDtoImpl(
          appIds: (json['app_ids'] as List<dynamic>)
              .map((e) => (e as num).toInt())
              .toList(),
        );

Map<String, dynamic> _$$DisassociateAppsToDeviceRequestDtoImplToJson(
        _$DisassociateAppsToDeviceRequestDtoImpl instance) =>
    <String, dynamic>{
      'app_ids': instance.appIds,
    };
