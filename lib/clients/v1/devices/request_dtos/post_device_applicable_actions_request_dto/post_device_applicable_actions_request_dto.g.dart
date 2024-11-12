// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_device_applicable_actions_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostDeviceApplicableActionsRequestDtoImpl
    _$$PostDeviceApplicableActionsRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$PostDeviceApplicableActionsRequestDtoImpl(
          sendEmailToUser: json['send_email_to_user'] as String?,
          lockMessage: json['lock_message'] as String?,
          clearDataForAllApps: json['clear_data_for_all_apps'] as bool?,
          reEnterTime: json['re_enter_time'] as String?,
          emailSentToUser: json['email_sent_to_user'] as String?,
          emailSentToAdmin: json['email_sent_to_admin'] as String?,
          wipeButRetainMdm: json['wipe_but_retain_mdm'] as bool?,
          description: json['description'] as String?,
          wipeSdCard: json['wipe_sd_card'] as bool?,
          auditMessage: json['audit_message'] as String?,
          ticketId: json['ticket_id'] as String?,
          unlockPin: json['unlock_pin'] as String?,
          inclusion: json['inclusion'] == null
              ? null
              : PostDeviceApplicableActionsRequestDtoInclusionDto.fromJson(
                  json['inclusion'] as Map<String, dynamic>),
          actionName: json['action_name'] as String?,
          phoneNumber: json['phone_number'] as String?,
          wipeLockPin: json['wipe_lock_pin'] as bool?,
          passcode: json['passcode'] as String?,
          retry: json['retry'] as bool?,
          remarks: json['remarks'] as String?,
          emailAddressList: (json['email_address_list'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$PostDeviceApplicableActionsRequestDtoImplToJson(
        _$PostDeviceApplicableActionsRequestDtoImpl instance) =>
    <String, dynamic>{
      'send_email_to_user': instance.sendEmailToUser,
      'lock_message': instance.lockMessage,
      'clear_data_for_all_apps': instance.clearDataForAllApps,
      're_enter_time': instance.reEnterTime,
      'email_sent_to_user': instance.emailSentToUser,
      'email_sent_to_admin': instance.emailSentToAdmin,
      'wipe_but_retain_mdm': instance.wipeButRetainMdm,
      'description': instance.description,
      'wipe_sd_card': instance.wipeSdCard,
      'audit_message': instance.auditMessage,
      'ticket_id': instance.ticketId,
      'unlock_pin': instance.unlockPin,
      'inclusion': instance.inclusion,
      'action_name': instance.actionName,
      'phone_number': instance.phoneNumber,
      'wipe_lock_pin': instance.wipeLockPin,
      'passcode': instance.passcode,
      'retry': instance.retry,
      'remarks': instance.remarks,
      'email_address_list': instance.emailAddressList,
    };

_$PostDeviceApplicableActionsRequestDtoInclusionDtoImpl
    _$$PostDeviceApplicableActionsRequestDtoInclusionDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$PostDeviceApplicableActionsRequestDtoInclusionDtoImpl(
          includeAppIds: (json['include_app_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          excludeAppIds: (json['exclude_app_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic>
    _$$PostDeviceApplicableActionsRequestDtoInclusionDtoImplToJson(
            _$PostDeviceApplicableActionsRequestDtoInclusionDtoImpl instance) =>
        <String, dynamic>{
          'include_app_ids': instance.includeAppIds,
          'exclude_app_ids': instance.excludeAppIds,
        };
