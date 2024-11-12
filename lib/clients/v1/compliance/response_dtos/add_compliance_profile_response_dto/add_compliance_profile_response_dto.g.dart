// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_compliance_profile_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddComplianceProfileResponseDtoImpl
    _$$AddComplianceProfileResponseDtoImplFromJson(Map<String, dynamic> json) =>
        _$AddComplianceProfileResponseDtoImpl(
          policies: (json['policies'] as List<dynamic>?)
              ?.map((e) => AddComplianceProfileResponseDtoPolicies.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          description: json['description'] as String?,
          complianceName: json['compliance_name'] as String?,
          collectionId: (json['collection_id'] as num?)?.toInt(),
          isMovedToTrash: json['is_moved_to_trash'] as bool?,
          complianceId: (json['compliance_id'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$AddComplianceProfileResponseDtoImplToJson(
        _$AddComplianceProfileResponseDtoImpl instance) =>
    <String, dynamic>{
      'policies': instance.policies,
      'description': instance.description,
      'compliance_name': instance.complianceName,
      'collection_id': instance.collectionId,
      'is_moved_to_trash': instance.isMovedToTrash,
      'compliance_id': instance.complianceId,
    };

_$AddComplianceProfileResponseDtoPoliciesImpl
    _$$AddComplianceProfileResponseDtoPoliciesImplFromJson(
            Map<String, dynamic> json) =>
        _$AddComplianceProfileResponseDtoPoliciesImpl(
          action: json['action'] == null
              ? null
              : AddComplianceProfileResponseDtoAction.fromJson(
                  json['action'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$AddComplianceProfileResponseDtoPoliciesImplToJson(
        _$AddComplianceProfileResponseDtoPoliciesImpl instance) =>
    <String, dynamic>{
      'action': instance.action,
    };

_$AddComplianceProfileResponseDtoActionImpl
    _$$AddComplianceProfileResponseDtoActionImplFromJson(
            Map<String, dynamic> json) =>
        _$AddComplianceProfileResponseDtoActionImpl(
          actionAttributes: (json['action_attributes'] as List<dynamic>?)
              ?.map((e) =>
                  AddComplianceProfileResponseDtoActionAttributes.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          actionId: (json['action_id'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$AddComplianceProfileResponseDtoActionImplToJson(
        _$AddComplianceProfileResponseDtoActionImpl instance) =>
    <String, dynamic>{
      'action_attributes': instance.actionAttributes,
      'action_id': instance.actionId,
    };

_$AddComplianceProfileResponseDtoActionAttributesImpl
    _$$AddComplianceProfileResponseDtoActionAttributesImplFromJson(
            Map<String, dynamic> json) =>
        _$AddComplianceProfileResponseDtoActionAttributesImpl(
          executionOrder: (json['execution_order'] as num?)?.toInt(),
          actionAttributeType: (json['action_attribute_type'] as num?)?.toInt(),
          alertEmailIds: (json['alert_email_ids'] as List<dynamic>?)
              ?.map((e) =>
                  AddComplianceProfileResponseDtoAlertEmailIds.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          subject: json['subject'] as String?,
          bodyMessage: json['body_message'] as String?,
          actionAttributeId: (json['action_attribute_id'] as num?)?.toInt(),
          alertUser: json['alert_user'] as bool?,
        );

Map<String, dynamic>
    _$$AddComplianceProfileResponseDtoActionAttributesImplToJson(
            _$AddComplianceProfileResponseDtoActionAttributesImpl instance) =>
        <String, dynamic>{
          'execution_order': instance.executionOrder,
          'action_attribute_type': instance.actionAttributeType,
          'alert_email_ids': instance.alertEmailIds,
          'subject': instance.subject,
          'body_message': instance.bodyMessage,
          'action_attribute_id': instance.actionAttributeId,
          'alert_user': instance.alertUser,
        };

_$AddComplianceProfileResponseDtoAlertEmailIdsImpl
    _$$AddComplianceProfileResponseDtoAlertEmailIdsImplFromJson(
            Map<String, dynamic> json) =>
        _$AddComplianceProfileResponseDtoAlertEmailIdsImpl(
          email: json['email'] as String?,
          userName: json['user_name'] as String?,
        );

Map<String, dynamic> _$$AddComplianceProfileResponseDtoAlertEmailIdsImplToJson(
        _$AddComplianceProfileResponseDtoAlertEmailIdsImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'user_name': instance.userName,
    };
