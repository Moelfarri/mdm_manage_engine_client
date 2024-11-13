// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'associate_apps_to_group_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssociateAppsToGroupRequestDtoImpl
    _$$AssociateAppsToGroupRequestDtoImplFromJson(Map<String, dynamic> json) =>
        _$AssociateAppsToGroupRequestDtoImpl(
          appDetails: (json['app_details'] as List<dynamic>?)
              ?.map((e) => AssociateAppsToGroupRequestDtoAppDetails.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          silentInstall: json['silent_install'] as bool?,
          notifyUserViaEmail: json['notify_user_via_email'] as bool?,
        );

Map<String, dynamic> _$$AssociateAppsToGroupRequestDtoImplToJson(
        _$AssociateAppsToGroupRequestDtoImpl instance) =>
    <String, dynamic>{
      'app_details': instance.appDetails,
      'silent_install': instance.silentInstall,
      'notify_user_via_email': instance.notifyUserViaEmail,
    };

_$AssociateAppsToGroupRequestDtoAppDetailsImpl
    _$$AssociateAppsToGroupRequestDtoAppDetailsImplFromJson(
            Map<String, dynamic> json) =>
        _$AssociateAppsToGroupRequestDtoAppDetailsImpl(
          appId: json['app_id'] as String?,
          releaseLabelId: json['release_label_id'] as String?,
        );

Map<String, dynamic> _$$AssociateAppsToGroupRequestDtoAppDetailsImplToJson(
        _$AssociateAppsToGroupRequestDtoAppDetailsImpl instance) =>
    <String, dynamic>{
      'app_id': instance.appId,
      'release_label_id': instance.releaseLabelId,
    };
