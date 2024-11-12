// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'associate_apps_to_device_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssociateAppsToDeviceRequestDtoImpl
    _$$AssociateAppsToDeviceRequestDtoImplFromJson(Map<String, dynamic> json) =>
        _$AssociateAppsToDeviceRequestDtoImpl(
          inviteUser: json['invite_user'] as bool,
          doNotUninstall: json['do_not_uninstall'] as bool,
          appDetails: (json['app_details'] as List<dynamic>)
              .map((e) => AssociateAppsToDeviceRequestDtoAppDetail.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          notifyUserViaEmail: json['notify_user_via_email'] as bool,
          silentInstall: json['silent_install'] as bool,
        );

Map<String, dynamic> _$$AssociateAppsToDeviceRequestDtoImplToJson(
        _$AssociateAppsToDeviceRequestDtoImpl instance) =>
    <String, dynamic>{
      'invite_user': instance.inviteUser,
      'do_not_uninstall': instance.doNotUninstall,
      'app_details': instance.appDetails,
      'notify_user_via_email': instance.notifyUserViaEmail,
      'silent_install': instance.silentInstall,
    };

_$AssociateAppsToDeviceRequestDtoAppDetailImpl
    _$$AssociateAppsToDeviceRequestDtoAppDetailImplFromJson(
            Map<String, dynamic> json) =>
        _$AssociateAppsToDeviceRequestDtoAppDetailImpl(
          appId: (json['app_id'] as num?)?.toInt(),
          releaseLabelId: (json['release_label_id'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$AssociateAppsToDeviceRequestDtoAppDetailImplToJson(
        _$AssociateAppsToDeviceRequestDtoAppDetailImpl instance) =>
    <String, dynamic>{
      'app_id': instance.appId,
      'release_label_id': instance.releaseLabelId,
    };
