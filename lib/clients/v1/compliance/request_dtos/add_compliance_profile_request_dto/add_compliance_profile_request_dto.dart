// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'add_compliance_profile_request_dto.freezed.dart';
part 'add_compliance_profile_request_dto.g.dart';

@freezed
class AddComplianceProfileRequestDto extends MdmRequest
    with _$AddComplianceProfileRequestDto {
  factory AddComplianceProfileRequestDto({
    @JsonKey(name: 'policies')
    List<AddComplianceProfileRequestDtoPolicies>? policies,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'compliance_name') String? complianceName,
  }) = _AddComplianceProfileRequestDto;

  factory AddComplianceProfileRequestDto.fromJson(Map<String, dynamic> json) =>
      _$AddComplianceProfileRequestDtoFromJson(json);
}

@freezed
class AddComplianceProfileRequestDtoPolicies
    with _$AddComplianceProfileRequestDtoPolicies {
  factory AddComplianceProfileRequestDtoPolicies({
    @JsonKey(name: 'rule') AddComplianceProfileRequestDtoRule? rule,
    @JsonKey(name: 'action') AddComplianceProfileRequestDtoAction? action,
  }) = _AddComplianceProfileRequestDtoPolicies;

  factory AddComplianceProfileRequestDtoPolicies.fromJson(
          Map<String, dynamic> json) =>
      _$AddComplianceProfileRequestDtoPoliciesFromJson(json);
}

@freezed
class AddComplianceProfileRequestDtoRule
    with _$AddComplianceProfileRequestDtoRule {
  factory AddComplianceProfileRequestDtoRule({
    @JsonKey(name: 'rule_name') String? ruleName,
    @JsonKey(name: 'rule_criterions')
    List<AddComplianceProfileRequestDtoRuleCriterions>? ruleCriterions,
    @JsonKey(name: 'evaluation_order') int? evaluationOrder,
  }) = _AddComplianceProfileRequestDtoRule;

  factory AddComplianceProfileRequestDtoRule.fromJson(
          Map<String, dynamic> json) =>
      _$AddComplianceProfileRequestDtoRuleFromJson(json);
}

@freezed
class AddComplianceProfileRequestDtoRuleCriterions
    with _$AddComplianceProfileRequestDtoRuleCriterions {
  factory AddComplianceProfileRequestDtoRuleCriterions({
    @JsonKey(name: 'rule_criteria_type') int? ruleCriteriaType,
    @JsonKey(name: 'geo_fence_id') int? geoFenceId,
    @JsonKey(name: 'rule_criteria_state') int? ruleCriteriaState,
  }) = _AddComplianceProfileRequestDtoRuleCriterions;

  factory AddComplianceProfileRequestDtoRuleCriterions.fromJson(
          Map<String, dynamic> json) =>
      _$AddComplianceProfileRequestDtoRuleCriterionsFromJson(json);
}

@freezed
class AddComplianceProfileRequestDtoAction
    with _$AddComplianceProfileRequestDtoAction {
  factory AddComplianceProfileRequestDtoAction({
    @JsonKey(name: 'action_attributes')
    List<AddComplianceProfileRequestDtoActionAttributes>? actionAttributes,
  }) = _AddComplianceProfileRequestDtoAction;

  factory AddComplianceProfileRequestDtoAction.fromJson(
          Map<String, dynamic> json) =>
      _$AddComplianceProfileRequestDtoActionFromJson(json);
}

@freezed
class AddComplianceProfileRequestDtoActionAttributes
    with _$AddComplianceProfileRequestDtoActionAttributes {
  factory AddComplianceProfileRequestDtoActionAttributes(
          {@JsonKey(name: 'execution_order') int? executionOrder,
          @JsonKey(name: 'time_to_execution') int? timeToExecution}) =
      _AddComplianceProfileRequestDtoActionAttributes;

  factory AddComplianceProfileRequestDtoActionAttributes.fromJson(
          Map<String, dynamic> json) =>
      _$AddComplianceProfileRequestDtoActionAttributesFromJson(json);
}

@freezed
class AddComplianceProfileRequestDtoAlertEmailIds
    with _$AddComplianceProfileRequestDtoAlertEmailIds {
  factory AddComplianceProfileRequestDtoAlertEmailIds(
          {@JsonKey(name: 'email') String? email,
          @JsonKey(name: 'user_name') String? userName}) =
      _AddComplianceProfileRequestDtoAlertEmailIds;

  factory AddComplianceProfileRequestDtoAlertEmailIds.fromJson(
          Map<String, dynamic> json) =>
      _$AddComplianceProfileRequestDtoAlertEmailIdsFromJson(json);
}
