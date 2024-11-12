// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'associate_app_to_groups_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssociateAppToGroupsRequestDtoImpl
    _$$AssociateAppToGroupsRequestDtoImplFromJson(Map<String, dynamic> json) =>
        _$AssociateAppToGroupsRequestDtoImpl(
          groupIds: (json['group_ids'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          silentInstall: json['silent_install'] as bool?,
          notifyUserViaEmail: json['notify_user_via_email'] as bool?,
        );

Map<String, dynamic> _$$AssociateAppToGroupsRequestDtoImplToJson(
        _$AssociateAppToGroupsRequestDtoImpl instance) =>
    <String, dynamic>{
      'group_ids': instance.groupIds,
      'silent_install': instance.silentInstall,
      'notify_user_via_email': instance.notifyUserViaEmail,
    };
