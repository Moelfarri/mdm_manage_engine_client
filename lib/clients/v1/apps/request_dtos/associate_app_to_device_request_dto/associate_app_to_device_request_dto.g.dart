// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'associate_app_to_device_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssociateAppToDeviceRequestDtoImpl
    _$$AssociateAppToDeviceRequestDtoImplFromJson(Map<String, dynamic> json) =>
        _$AssociateAppToDeviceRequestDtoImpl(
          deviceIds: (json['device_ids'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          silentInstall: json['silent_install'] as bool?,
          notifyUserViaEmail: json['notify_user_via_email'] as bool?,
        );

Map<String, dynamic> _$$AssociateAppToDeviceRequestDtoImplToJson(
        _$AssociateAppToDeviceRequestDtoImpl instance) =>
    <String, dynamic>{
      'device_ids': instance.deviceIds,
      'silent_install': instance.silentInstall,
      'notify_user_via_email': instance.notifyUserViaEmail,
    };
