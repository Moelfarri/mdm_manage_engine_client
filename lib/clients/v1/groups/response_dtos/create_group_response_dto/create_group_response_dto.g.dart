// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_group_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateGroupResponseDtoImpl _$$CreateGroupResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateGroupResponseDtoImpl(
      groupId: (json['group_id'] as num?)?.toInt(),
      name: json['name'] as String?,
      groupType: (json['group_type'] as num?)?.toInt(),
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$CreateGroupResponseDtoImplToJson(
        _$CreateGroupResponseDtoImpl instance) =>
    <String, dynamic>{
      'group_id': instance.groupId,
      'name': instance.name,
      'group_type': instance.groupType,
      'description': instance.description,
    };
