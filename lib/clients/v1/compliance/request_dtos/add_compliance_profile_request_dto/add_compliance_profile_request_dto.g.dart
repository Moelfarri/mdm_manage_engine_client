// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_compliance_profile_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddComplianceProfileRequestDtoImpl
    _$$AddComplianceProfileRequestDtoImplFromJson(Map<String, dynamic> json) =>
        _$AddComplianceProfileRequestDtoImpl(
          policies: (json['policies'] as List<dynamic>?)
              ?.map((e) => AddComplianceProfileRequestDtoPolicies.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          description: json['description'] as String?,
          complianceName: json['compliance_name'] as String?,
        );

Map<String, dynamic> _$$AddComplianceProfileRequestDtoImplToJson(
        _$AddComplianceProfileRequestDtoImpl instance) =>
    <String, dynamic>{
      'policies': instance.policies,
      'description': instance.description,
      'compliance_name': instance.complianceName,
    };

_$AddComplianceProfileRequestDtoPoliciesImpl
    _$$AddComplianceProfileRequestDtoPoliciesImplFromJson(
            Map<String, dynamic> json) =>
        _$AddComplianceProfileRequestDtoPoliciesImpl(
          rule: json['rule'] == null
              ? null
              : AddComplianceProfileRequestDtoRule.fromJson(
                  json['rule'] as Map<String, dynamic>),
          action: json['action'] == null
              ? null
              : AddComplianceProfileRequestDtoAction.fromJson(
                  json['action'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$AddComplianceProfileRequestDtoPoliciesImplToJson(
        _$AddComplianceProfileRequestDtoPoliciesImpl instance) =>
    <String, dynamic>{
      'rule': instance.rule,
      'action': instance.action,
    };

_$AddComplianceProfileRequestDtoRuleImpl
    _$$AddComplianceProfileRequestDtoRuleImplFromJson(
            Map<String, dynamic> json) =>
        _$AddComplianceProfileRequestDtoRuleImpl(
          ruleName: json['rule_name'] as String?,
          ruleCriterions: (json['rule_criterions'] as List<dynamic>?)
              ?.map((e) =>
                  AddComplianceProfileRequestDtoRuleCriterions.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          evaluationOrder: (json['evaluation_order'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$AddComplianceProfileRequestDtoRuleImplToJson(
        _$AddComplianceProfileRequestDtoRuleImpl instance) =>
    <String, dynamic>{
      'rule_name': instance.ruleName,
      'rule_criterions': instance.ruleCriterions,
      'evaluation_order': instance.evaluationOrder,
    };

_$AddComplianceProfileRequestDtoRuleCriterionsImpl
    _$$AddComplianceProfileRequestDtoRuleCriterionsImplFromJson(
            Map<String, dynamic> json) =>
        _$AddComplianceProfileRequestDtoRuleCriterionsImpl(
          ruleCriteriaType: (json['rule_criteria_type'] as num?)?.toInt(),
          geoFenceId: (json['geo_fence_id'] as num?)?.toInt(),
          ruleCriteriaState: (json['rule_criteria_state'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$AddComplianceProfileRequestDtoRuleCriterionsImplToJson(
        _$AddComplianceProfileRequestDtoRuleCriterionsImpl instance) =>
    <String, dynamic>{
      'rule_criteria_type': instance.ruleCriteriaType,
      'geo_fence_id': instance.geoFenceId,
      'rule_criteria_state': instance.ruleCriteriaState,
    };

_$AddComplianceProfileRequestDtoActionImpl
    _$$AddComplianceProfileRequestDtoActionImplFromJson(
            Map<String, dynamic> json) =>
        _$AddComplianceProfileRequestDtoActionImpl(
          actionAttributes: (json['action_attributes'] as List<dynamic>?)
              ?.map((e) =>
                  AddComplianceProfileRequestDtoActionAttributes.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$AddComplianceProfileRequestDtoActionImplToJson(
        _$AddComplianceProfileRequestDtoActionImpl instance) =>
    <String, dynamic>{
      'action_attributes': instance.actionAttributes,
    };

_$AddComplianceProfileRequestDtoActionAttributesImpl
    _$$AddComplianceProfileRequestDtoActionAttributesImplFromJson(
            Map<String, dynamic> json) =>
        _$AddComplianceProfileRequestDtoActionAttributesImpl(
          executionOrder: (json['execution_order'] as num?)?.toInt(),
          timeToExecution: (json['time_to_execution'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$$AddComplianceProfileRequestDtoActionAttributesImplToJson(
            _$AddComplianceProfileRequestDtoActionAttributesImpl instance) =>
        <String, dynamic>{
          'execution_order': instance.executionOrder,
          'time_to_execution': instance.timeToExecution,
        };

_$AddComplianceProfileRequestDtoAlertEmailIdsImpl
    _$$AddComplianceProfileRequestDtoAlertEmailIdsImplFromJson(
            Map<String, dynamic> json) =>
        _$AddComplianceProfileRequestDtoAlertEmailIdsImpl(
          email: json['email'] as String?,
          userName: json['user_name'] as String?,
        );

Map<String, dynamic> _$$AddComplianceProfileRequestDtoAlertEmailIdsImplToJson(
        _$AddComplianceProfileRequestDtoAlertEmailIdsImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'user_name': instance.userName,
    };
