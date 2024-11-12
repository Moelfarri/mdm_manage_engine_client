// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_compliance_profile_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateComplianceProfileRequestDtoImpl
    _$$UpdateComplianceProfileRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateComplianceProfileRequestDtoImpl(
          policies: (json['policies'] as List<dynamic>?)
              ?.map((e) => UpdateComplianceProfileRequestDtoPolicies.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          description: json['description'] as String?,
          complianceName: json['compliance_name'] as String?,
        );

Map<String, dynamic> _$$UpdateComplianceProfileRequestDtoImplToJson(
        _$UpdateComplianceProfileRequestDtoImpl instance) =>
    <String, dynamic>{
      'policies': instance.policies,
      'description': instance.description,
      'compliance_name': instance.complianceName,
    };

_$UpdateComplianceProfileRequestDtoPoliciesImpl
    _$$UpdateComplianceProfileRequestDtoPoliciesImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateComplianceProfileRequestDtoPoliciesImpl(
          rule: json['rule'] == null
              ? null
              : UpdateComplianceProfileRequestDtoRule.fromJson(
                  json['rule'] as Map<String, dynamic>),
          action: json['action'] == null
              ? null
              : UpdateComplianceProfileRequestDtoAction.fromJson(
                  json['action'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdateComplianceProfileRequestDtoPoliciesImplToJson(
        _$UpdateComplianceProfileRequestDtoPoliciesImpl instance) =>
    <String, dynamic>{
      'rule': instance.rule,
      'action': instance.action,
    };

_$UpdateComplianceProfileRequestDtoRuleImpl
    _$$UpdateComplianceProfileRequestDtoRuleImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateComplianceProfileRequestDtoRuleImpl(
          ruleName: json['rule_name'] as String?,
          ruleCriterions: (json['rule_criterions'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateComplianceProfileRequestDtoRuleCriterions.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          evaluationOrder: (json['evaluation_order'] as num?)?.toInt(),
          ruleId: (json['rule_id'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$UpdateComplianceProfileRequestDtoRuleImplToJson(
        _$UpdateComplianceProfileRequestDtoRuleImpl instance) =>
    <String, dynamic>{
      'rule_name': instance.ruleName,
      'rule_criterions': instance.ruleCriterions,
      'evaluation_order': instance.evaluationOrder,
      'rule_id': instance.ruleId,
    };

_$UpdateComplianceProfileRequestDtoRuleCriterionsImpl
    _$$UpdateComplianceProfileRequestDtoRuleCriterionsImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateComplianceProfileRequestDtoRuleCriterionsImpl(
          ruleCriteriaType: (json['rule_criteria_type'] as num?)?.toInt(),
          geoFenceId: (json['geo_fence_id'] as num?)?.toInt(),
          ruleCriteriaState: (json['rule_criteria_state'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$$UpdateComplianceProfileRequestDtoRuleCriterionsImplToJson(
            _$UpdateComplianceProfileRequestDtoRuleCriterionsImpl instance) =>
        <String, dynamic>{
          'rule_criteria_type': instance.ruleCriteriaType,
          'geo_fence_id': instance.geoFenceId,
          'rule_criteria_state': instance.ruleCriteriaState,
        };

_$UpdateComplianceProfileRequestDtoActionImpl
    _$$UpdateComplianceProfileRequestDtoActionImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateComplianceProfileRequestDtoActionImpl(
          actionAttributes: (json['action_attributes'] as List<dynamic>?)
              ?.map((e) =>
                  UpdateComplianceProfileRequestDtoActionAttributes.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$UpdateComplianceProfileRequestDtoActionImplToJson(
        _$UpdateComplianceProfileRequestDtoActionImpl instance) =>
    <String, dynamic>{
      'action_attributes': instance.actionAttributes,
    };

_$UpdateComplianceProfileRequestDtoActionAttributesImpl
    _$$UpdateComplianceProfileRequestDtoActionAttributesImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateComplianceProfileRequestDtoActionAttributesImpl(
          executionOrder: (json['execution_order'] as num?)?.toInt(),
          timeToExecution: (json['time_to_execution'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$$UpdateComplianceProfileRequestDtoActionAttributesImplToJson(
            _$UpdateComplianceProfileRequestDtoActionAttributesImpl instance) =>
        <String, dynamic>{
          'execution_order': instance.executionOrder,
          'time_to_execution': instance.timeToExecution,
        };
