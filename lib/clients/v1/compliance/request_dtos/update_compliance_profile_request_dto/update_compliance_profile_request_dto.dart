// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'update_compliance_profile_request_dto.freezed.dart';
part 'update_compliance_profile_request_dto.g.dart';

@freezed
class UpdateComplianceProfileRequestDto extends MdmRequest
    with _$UpdateComplianceProfileRequestDto {
  factory UpdateComplianceProfileRequestDto({
    @JsonKey(name: 'policies')
    List<UpdateComplianceProfileRequestDtoPolicies>? policies,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'compliance_name') String? complianceName,
  }) = _UpdateComplianceProfileRequestDto;

  factory UpdateComplianceProfileRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComplianceProfileRequestDtoFromJson(json);
}

@freezed
class UpdateComplianceProfileRequestDtoPolicies
    with _$UpdateComplianceProfileRequestDtoPolicies {
  factory UpdateComplianceProfileRequestDtoPolicies({
    @JsonKey(name: 'rule') UpdateComplianceProfileRequestDtoRule? rule,
    @JsonKey(name: 'action') UpdateComplianceProfileRequestDtoAction? action,
  }) = _UpdateComplianceProfileRequestDtoPolicies;

  factory UpdateComplianceProfileRequestDtoPolicies.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComplianceProfileRequestDtoPoliciesFromJson(json);
}

@freezed
class UpdateComplianceProfileRequestDtoRule
    with _$UpdateComplianceProfileRequestDtoRule {
  factory UpdateComplianceProfileRequestDtoRule({
    @JsonKey(name: 'rule_name') String? ruleName,
    @JsonKey(name: 'rule_criterions')
    List<UpdateComplianceProfileRequestDtoRuleCriterions>? ruleCriterions,
    @JsonKey(name: 'evaluation_order') int? evaluationOrder,
    @JsonKey(name: 'rule_id') int? ruleId,
  }) = _UpdateComplianceProfileRequestDtoRule;

  factory UpdateComplianceProfileRequestDtoRule.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComplianceProfileRequestDtoRuleFromJson(json);
}

@freezed
class UpdateComplianceProfileRequestDtoRuleCriterions
    with _$UpdateComplianceProfileRequestDtoRuleCriterions {
  factory UpdateComplianceProfileRequestDtoRuleCriterions({
    @JsonKey(name: 'rule_criteria_type') int? ruleCriteriaType,
    @JsonKey(name: 'geo_fence_id') int? geoFenceId,
    @JsonKey(name: 'rule_criteria_state') int? ruleCriteriaState,
  }) = _UpdateComplianceProfileRequestDtoRuleCriterions;

  factory UpdateComplianceProfileRequestDtoRuleCriterions.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComplianceProfileRequestDtoRuleCriterionsFromJson(json);
}

@freezed
class UpdateComplianceProfileRequestDtoAction
    with _$UpdateComplianceProfileRequestDtoAction {
  factory UpdateComplianceProfileRequestDtoAction({
    @JsonKey(name: 'action_attributes')
    List<UpdateComplianceProfileRequestDtoActionAttributes>? actionAttributes,
  }) = _UpdateComplianceProfileRequestDtoAction;

  factory UpdateComplianceProfileRequestDtoAction.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComplianceProfileRequestDtoActionFromJson(json);
}

@freezed
class UpdateComplianceProfileRequestDtoActionAttributes
    with _$UpdateComplianceProfileRequestDtoActionAttributes {
  factory UpdateComplianceProfileRequestDtoActionAttributes(
          {@JsonKey(name: 'execution_order') int? executionOrder,
          @JsonKey(name: 'time_to_execution') int? timeToExecution}) =
      _UpdateComplianceProfileRequestDtoActionAttributes;

  factory UpdateComplianceProfileRequestDtoActionAttributes.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComplianceProfileRequestDtoActionAttributesFromJson(json);
}
