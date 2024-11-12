// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'add_compliance_profile_response_dto.freezed.dart';
part 'add_compliance_profile_response_dto.g.dart';

@freezed
class AddComplianceProfileResponseDto extends MdmResponse
    with _$AddComplianceProfileResponseDto {
  factory AddComplianceProfileResponseDto({
    @JsonKey(name: 'policies')
    List<AddComplianceProfileResponseDtoPolicies>? policies,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'compliance_name') String? complianceName,
    @JsonKey(name: 'collection_id') int? collectionId,
    @JsonKey(name: 'is_moved_to_trash') bool? isMovedToTrash,
    @JsonKey(name: 'compliance_id') int? complianceId,
  }) = _AddComplianceProfileResponseDto;

  factory AddComplianceProfileResponseDto.fromJson(Map<String, dynamic> json) =>
      _$AddComplianceProfileResponseDtoFromJson(json);
}

@freezed
class AddComplianceProfileResponseDtoPolicies
    with _$AddComplianceProfileResponseDtoPolicies {
  factory AddComplianceProfileResponseDtoPolicies({
    @JsonKey(name: 'action') AddComplianceProfileResponseDtoAction? action,
  }) = _AddComplianceProfileResponseDtoPolicies;

  factory AddComplianceProfileResponseDtoPolicies.fromJson(
          Map<String, dynamic> json) =>
      _$AddComplianceProfileResponseDtoPoliciesFromJson(json);
}

@freezed
class AddComplianceProfileResponseDtoAction
    with _$AddComplianceProfileResponseDtoAction {
  factory AddComplianceProfileResponseDtoAction({
    @JsonKey(name: 'action_attributes')
    List<AddComplianceProfileResponseDtoActionAttributes>? actionAttributes,
    @JsonKey(name: 'action_id') int? actionId,
  }) = _AddComplianceProfileResponseDtoAction;

  factory AddComplianceProfileResponseDtoAction.fromJson(
          Map<String, dynamic> json) =>
      _$AddComplianceProfileResponseDtoActionFromJson(json);
}

@freezed
class AddComplianceProfileResponseDtoActionAttributes
    with _$AddComplianceProfileResponseDtoActionAttributes {
  factory AddComplianceProfileResponseDtoActionAttributes({
    @JsonKey(name: 'execution_order') int? executionOrder,
    @JsonKey(name: 'action_attribute_type') int? actionAttributeType,
    @JsonKey(name: 'alert_email_ids')
    List<AddComplianceProfileResponseDtoAlertEmailIds>? alertEmailIds,
    @JsonKey(name: 'subject') String? subject,
    @JsonKey(name: 'body_message') String? bodyMessage,
    @JsonKey(name: 'action_attribute_id') int? actionAttributeId,
    @JsonKey(name: 'alert_user') bool? alertUser,
  }) = _AddComplianceProfileResponseDtoActionAttributes;

  factory AddComplianceProfileResponseDtoActionAttributes.fromJson(
          Map<String, dynamic> json) =>
      _$AddComplianceProfileResponseDtoActionAttributesFromJson(json);
}

@freezed
class AddComplianceProfileResponseDtoAlertEmailIds
    with _$AddComplianceProfileResponseDtoAlertEmailIds {
  factory AddComplianceProfileResponseDtoAlertEmailIds({
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'user_name') String? userName,
  }) = _AddComplianceProfileResponseDtoAlertEmailIds;

  factory AddComplianceProfileResponseDtoAlertEmailIds.fromJson(
          Map<String, dynamic> json) =>
      _$AddComplianceProfileResponseDtoAlertEmailIdsFromJson(json);
}
