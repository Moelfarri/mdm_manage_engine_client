// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_group_scheduled_action_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ValidateGroupScheduledActionRequestDtoImpl
    _$$ValidateGroupScheduledActionRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$ValidateGroupScheduledActionRequestDtoImpl(
          groups: (json['groups'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$ValidateGroupScheduledActionRequestDtoImplToJson(
        _$ValidateGroupScheduledActionRequestDtoImpl instance) =>
    <String, dynamic>{
      'groups': instance.groups,
    };
