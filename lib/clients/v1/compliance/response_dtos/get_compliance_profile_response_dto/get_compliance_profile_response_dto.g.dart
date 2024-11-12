// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_compliance_profile_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetComplianceProfileResponseDtoImpl
    _$$GetComplianceProfileResponseDtoImplFromJson(Map<String, dynamic> json) =>
        _$GetComplianceProfileResponseDtoImpl(
          policies: (json['policies'] as List<dynamic>?)
              ?.map((e) => GetComplianceProfileResponseDtoPolicies.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          description: json['description'] as String?,
          complianceName: json['compliance_name'] as String?,
          collectionId: (json['collection_id'] as num?)?.toInt(),
          isMovedToTrash: json['is_moved_to_trash'] as bool?,
          complianceId: (json['compliance_id'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetComplianceProfileResponseDtoImplToJson(
        _$GetComplianceProfileResponseDtoImpl instance) =>
    <String, dynamic>{
      'policies': instance.policies,
      'description': instance.description,
      'compliance_name': instance.complianceName,
      'collection_id': instance.collectionId,
      'is_moved_to_trash': instance.isMovedToTrash,
      'compliance_id': instance.complianceId,
    };

_$GetComplianceProfileResponseDtoPoliciesImpl
    _$$GetComplianceProfileResponseDtoPoliciesImplFromJson(
            Map<String, dynamic> json) =>
        _$GetComplianceProfileResponseDtoPoliciesImpl(
          action: json['action'] == null
              ? null
              : GetComplianceProfileResponseDtoAction.fromJson(
                  json['action'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetComplianceProfileResponseDtoPoliciesImplToJson(
        _$GetComplianceProfileResponseDtoPoliciesImpl instance) =>
    <String, dynamic>{
      'action': instance.action,
    };

_$GetComplianceProfileResponseDtoActionImpl
    _$$GetComplianceProfileResponseDtoActionImplFromJson(
            Map<String, dynamic> json) =>
        _$GetComplianceProfileResponseDtoActionImpl(
          actionAttributes: (json['action_attributes'] as List<dynamic>?)
              ?.map((e) =>
                  GetComplianceProfileResponseDtoActionAttributes.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          actionId: (json['action_id'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetComplianceProfileResponseDtoActionImplToJson(
        _$GetComplianceProfileResponseDtoActionImpl instance) =>
    <String, dynamic>{
      'action_attributes': instance.actionAttributes,
      'action_id': instance.actionId,
    };

_$GetComplianceProfileResponseDtoActionAttributesImpl
    _$$GetComplianceProfileResponseDtoActionAttributesImplFromJson(
            Map<String, dynamic> json) =>
        _$GetComplianceProfileResponseDtoActionAttributesImpl(
          executionOrder: (json['execution_order'] as num?)?.toInt(),
          actionAttributeType: (json['action_attribute_type'] as num?)?.toInt(),
          alertEmailIds: (json['alert_email_ids'] as List<dynamic>?)
              ?.map((e) =>
                  GetComplianceProfileResponseDtoAlertEmailIds.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          subject: json['subject'] as String?,
          bodyMessage: json['body_message'] as String?,
          actionAttributeId: (json['action_attribute_id'] as num?)?.toInt(),
          alertUser: json['alert_user'] as bool?,
        );

Map<String, dynamic>
    _$$GetComplianceProfileResponseDtoActionAttributesImplToJson(
            _$GetComplianceProfileResponseDtoActionAttributesImpl instance) =>
        <String, dynamic>{
          'execution_order': instance.executionOrder,
          'action_attribute_type': instance.actionAttributeType,
          'alert_email_ids': instance.alertEmailIds,
          'subject': instance.subject,
          'body_message': instance.bodyMessage,
          'action_attribute_id': instance.actionAttributeId,
          'alert_user': instance.alertUser,
        };

_$GetComplianceProfileResponseDtoAlertEmailIdsImpl
    _$$GetComplianceProfileResponseDtoAlertEmailIdsImplFromJson(
            Map<String, dynamic> json) =>
        _$GetComplianceProfileResponseDtoAlertEmailIdsImpl(
          email: json['email'] as String?,
          userName: json['user_name'] as String?,
        );

Map<String, dynamic> _$$GetComplianceProfileResponseDtoAlertEmailIdsImplToJson(
        _$GetComplianceProfileResponseDtoAlertEmailIdsImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'user_name': instance.userName,
    };
