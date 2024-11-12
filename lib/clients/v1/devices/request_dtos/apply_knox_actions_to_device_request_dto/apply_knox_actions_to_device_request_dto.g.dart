// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_knox_actions_to_device_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplyKnoxActionsToDeviceRequestDtoImpl
    _$$ApplyKnoxActionsToDeviceRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$ApplyKnoxActionsToDeviceRequestDtoImpl(
          actionName: $enumDecode(_$KnoxActionNameEnumMap, json['action_name']),
        );

Map<String, dynamic> _$$ApplyKnoxActionsToDeviceRequestDtoImplToJson(
        _$ApplyKnoxActionsToDeviceRequestDtoImpl instance) =>
    <String, dynamic>{
      'action_name': _$KnoxActionNameEnumMap[instance.actionName]!,
    };

const _$KnoxActionNameEnumMap = {
  KnoxActionName.createContainer: 'create_container',
  KnoxActionName.removeContainer: 'remove_container',
  KnoxActionName.lockContainer: 'lock_container',
  KnoxActionName.unlockContainer: 'unlock_container',
  KnoxActionName.clearContainerPassword: 'clear_container_password',
};
