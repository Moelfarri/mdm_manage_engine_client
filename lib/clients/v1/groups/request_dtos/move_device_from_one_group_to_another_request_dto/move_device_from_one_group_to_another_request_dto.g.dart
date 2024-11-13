// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_device_from_one_group_to_another_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MoveDeviceFromOneGroupToAnotherRequestDtoImpl
    _$$MoveDeviceFromOneGroupToAnotherRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$MoveDeviceFromOneGroupToAnotherRequestDtoImpl(
          memberIds: (json['member_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          targetGroupIds: (json['target_group_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$MoveDeviceFromOneGroupToAnotherRequestDtoImplToJson(
        _$MoveDeviceFromOneGroupToAnotherRequestDtoImpl instance) =>
    <String, dynamic>{
      'member_ids': instance.memberIds,
      'target_group_ids': instance.targetGroupIds,
    };
