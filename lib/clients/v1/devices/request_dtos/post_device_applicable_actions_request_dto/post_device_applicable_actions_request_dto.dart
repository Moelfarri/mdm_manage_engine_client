// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'post_device_applicable_actions_request_dto.freezed.dart';
part 'post_device_applicable_actions_request_dto.g.dart';

@freezed
class PostDeviceApplicableActionsRequestDto extends MdmRequest
    with _$PostDeviceApplicableActionsRequestDto {
  factory PostDeviceApplicableActionsRequestDto({
    @JsonKey(name: 'send_email_to_user') String? sendEmailToUser,
    @JsonKey(name: 'lock_message') String? lockMessage,
    @JsonKey(name: 'clear_data_for_all_apps') bool? clearDataForAllApps,
    @JsonKey(name: 're_enter_time') String? reEnterTime,
    @JsonKey(name: 'email_sent_to_user') String? emailSentToUser,
    @JsonKey(name: 'email_sent_to_admin') String? emailSentToAdmin,
    @JsonKey(name: 'wipe_but_retain_mdm') bool? wipeButRetainMdm,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'wipe_sd_card') bool? wipeSdCard,
    @JsonKey(name: 'audit_message') String? auditMessage,
    @JsonKey(name: 'ticket_id') String? ticketId,
    @JsonKey(name: 'unlock_pin') String? unlockPin,
    @JsonKey(name: 'inclusion')
    PostDeviceApplicableActionsRequestDtoInclusionDto? inclusion,
    @JsonKey(name: 'action_name') String? actionName,
    @JsonKey(name: 'phone_number') String? phoneNumber,
    @JsonKey(name: 'wipe_lock_pin') bool? wipeLockPin,
    @JsonKey(name: 'passcode') String? passcode,
    @JsonKey(name: 'retry') bool? retry,
    @JsonKey(name: 'remarks') String? remarks,
    @JsonKey(name: 'email_address_list') List<String>? emailAddressList,
  }) = _PostDeviceApplicableActionsRequestDto;

  factory PostDeviceApplicableActionsRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$PostDeviceApplicableActionsRequestDtoFromJson(json);
}

@freezed
class PostDeviceApplicableActionsRequestDtoInclusionDto
    with _$PostDeviceApplicableActionsRequestDtoInclusionDto {
  factory PostDeviceApplicableActionsRequestDtoInclusionDto({
    @JsonKey(name: 'include_app_ids') List<String>? includeAppIds,
    @JsonKey(name: 'exclude_app_ids') List<String>? excludeAppIds,
  }) = _PostDeviceApplicableActionsRequestDtoInclusionDto;

  factory PostDeviceApplicableActionsRequestDtoInclusionDto.fromJson(
          Map<String, dynamic> json) =>
      _$PostDeviceApplicableActionsRequestDtoInclusionDtoFromJson(json);
}
