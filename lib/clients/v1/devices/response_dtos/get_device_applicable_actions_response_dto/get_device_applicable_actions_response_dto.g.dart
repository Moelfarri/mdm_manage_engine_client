// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device_applicable_actions_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDeviceApplicableActionsResponseDtoImpl
    _$$GetDeviceApplicableActionsResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceApplicableActionsResponseDtoImpl(
          knoxActions: (json['knox_actions'] as List<dynamic>?)
              ?.map((e) =>
                  GetDeviceApplicableActionsResponseDtoKnoxActionDto.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          actions: (json['actions'] as List<dynamic>?)
              ?.map((e) =>
                  GetDeviceApplicableActionsResponseDtoActionDto.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetDeviceApplicableActionsResponseDtoImplToJson(
        _$GetDeviceApplicableActionsResponseDtoImpl instance) =>
    <String, dynamic>{
      'knox_actions': instance.knoxActions,
      'actions': instance.actions,
    };

_$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImpl
    _$$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImpl(
          isEnabled: json['is_enabled'] as bool?,
          localizedName: json['localized_name'] as String?,
          name: json['name'] as String?,
          localizedActionInfo: json['localized_action_info'] as String?,
          actionInfo: json['action_info'] as String?,
        );

Map<String,
    dynamic> _$$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImplToJson(
        _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImpl instance) =>
    <String, dynamic>{
      'is_enabled': instance.isEnabled,
      'localized_name': instance.localizedName,
      'name': instance.name,
      'localized_action_info': instance.localizedActionInfo,
      'action_info': instance.actionInfo,
    };

_$GetDeviceApplicableActionsResponseDtoActionDtoImpl
    _$$GetDeviceApplicableActionsResponseDtoActionDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceApplicableActionsResponseDtoActionDtoImpl(
          isEnabled: json['is_enabled'] as bool?,
          localizedName: json['localized_name'] as String?,
          name: json['name'] as String?,
          localizedActionInfo: json['localized_action_info'] as String?,
          statusCode: (json['status_code'] as num?)?.toInt(),
          actionInfo: json['action_info'] as String?,
          localizedStatusDescription:
              json['localized_status_description'] as String?,
          statusDescription: json['status_description'] as String?,
        );

Map<String, dynamic>
    _$$GetDeviceApplicableActionsResponseDtoActionDtoImplToJson(
            _$GetDeviceApplicableActionsResponseDtoActionDtoImpl instance) =>
        <String, dynamic>{
          'is_enabled': instance.isEnabled,
          'localized_name': instance.localizedName,
          'name': instance.name,
          'localized_action_info': instance.localizedActionInfo,
          'status_code': instance.statusCode,
          'action_info': instance.actionInfo,
          'localized_status_description': instance.localizedStatusDescription,
          'status_description': instance.statusDescription,
        };
