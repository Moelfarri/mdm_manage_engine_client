// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_group_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateGroupRequestDtoImpl _$$CreateGroupRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateGroupRequestDtoImpl(
      name: json['name'] as String?,
      groupType: (json['group_type'] as num?)?.toInt(),
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$CreateGroupRequestDtoImplToJson(
        _$CreateGroupRequestDtoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'group_type': instance.groupType,
      'description': instance.description,
    };
