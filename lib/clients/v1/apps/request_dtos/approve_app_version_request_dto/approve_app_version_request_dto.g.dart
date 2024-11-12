// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_app_version_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApproveAppVersionRequestDtoImpl _$$ApproveAppVersionRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ApproveAppVersionRequestDtoImpl(
      silentInstall: json['silent_install'] as bool?,
      retireOldVersion: json['retire_old_version'] as bool?,
      notifyUserViaEmail: json['notify_user_via_email'] as bool?,
      versionLabel: json['version_label'] as String?,
      distributeUpdate: json['distribute_update'] as bool?,
    );

Map<String, dynamic> _$$ApproveAppVersionRequestDtoImplToJson(
        _$ApproveAppVersionRequestDtoImpl instance) =>
    <String, dynamic>{
      'silent_install': instance.silentInstall,
      'retire_old_version': instance.retireOldVersion,
      'notify_user_via_email': instance.notifyUserViaEmail,
      'version_label': instance.versionLabel,
      'distribute_update': instance.distributeUpdate,
    };
