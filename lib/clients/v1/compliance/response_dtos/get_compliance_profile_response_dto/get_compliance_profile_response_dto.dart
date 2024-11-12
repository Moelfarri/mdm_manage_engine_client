// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_compliance_profile_response_dto.freezed.dart';
part 'get_compliance_profile_response_dto.g.dart';

@freezed
class GetComplianceProfileResponseDto extends MdmResponse
    with _$GetComplianceProfileResponseDto {
  factory GetComplianceProfileResponseDto({
    @JsonKey(name: 'policies')
    List<GetComplianceProfileResponseDtoPolicies>? policies,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'compliance_name') String? complianceName,
    @JsonKey(name: 'collection_id') int? collectionId,
    @JsonKey(name: 'is_moved_to_trash') bool? isMovedToTrash,
    @JsonKey(name: 'compliance_id') int? complianceId,
  }) = _GetComplianceProfileResponseDto;

  factory GetComplianceProfileResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetComplianceProfileResponseDtoFromJson(json);
}

@freezed
class GetComplianceProfileResponseDtoPolicies
    with _$GetComplianceProfileResponseDtoPolicies {
  factory GetComplianceProfileResponseDtoPolicies({
    @JsonKey(name: 'action') GetComplianceProfileResponseDtoAction? action,
  }) = _GetComplianceProfileResponseDtoPolicies;

  factory GetComplianceProfileResponseDtoPolicies.fromJson(
          Map<String, dynamic> json) =>
      _$GetComplianceProfileResponseDtoPoliciesFromJson(json);
}

@freezed
class GetComplianceProfileResponseDtoAction
    with _$GetComplianceProfileResponseDtoAction {
  factory GetComplianceProfileResponseDtoAction({
    @JsonKey(name: 'action_attributes')
    List<GetComplianceProfileResponseDtoActionAttributes>? actionAttributes,
    @JsonKey(name: 'action_id') int? actionId,
  }) = _GetComplianceProfileResponseDtoAction;

  factory GetComplianceProfileResponseDtoAction.fromJson(
          Map<String, dynamic> json) =>
      _$GetComplianceProfileResponseDtoActionFromJson(json);
}

@freezed
class GetComplianceProfileResponseDtoActionAttributes
    with _$GetComplianceProfileResponseDtoActionAttributes {
  factory GetComplianceProfileResponseDtoActionAttributes({
    @JsonKey(name: 'execution_order') int? executionOrder,
    @JsonKey(name: 'action_attribute_type') int? actionAttributeType,
    @JsonKey(name: 'alert_email_ids')
    List<GetComplianceProfileResponseDtoAlertEmailIds>? alertEmailIds,
    @JsonKey(name: 'subject') String? subject,
    @JsonKey(name: 'body_message') String? bodyMessage,
    @JsonKey(name: 'action_attribute_id') int? actionAttributeId,
    @JsonKey(name: 'alert_user') bool? alertUser,
  }) = _GetComplianceProfileResponseDtoActionAttributes;

  factory GetComplianceProfileResponseDtoActionAttributes.fromJson(
          Map<String, dynamic> json) =>
      _$GetComplianceProfileResponseDtoActionAttributesFromJson(json);
}

@freezed
class GetComplianceProfileResponseDtoAlertEmailIds
    with _$GetComplianceProfileResponseDtoAlertEmailIds {
  factory GetComplianceProfileResponseDtoAlertEmailIds({
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'user_name') String? userName,
  }) = _GetComplianceProfileResponseDtoAlertEmailIds;

  factory GetComplianceProfileResponseDtoAlertEmailIds.fromJson(
          Map<String, dynamic> json) =>
      _$GetComplianceProfileResponseDtoAlertEmailIdsFromJson(json);
}
