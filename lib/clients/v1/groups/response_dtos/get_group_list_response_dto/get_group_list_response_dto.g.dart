// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_group_list_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetGroupListResponseDtoImpl _$$GetGroupListResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetGroupListResponseDtoImpl(
      groups: (json['groups'] as List<dynamic>?)
          ?.map((e) =>
              GetGroupListResponseDtoGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetGroupListResponseDtoImplToJson(
        _$GetGroupListResponseDtoImpl instance) =>
    <String, dynamic>{
      'groups': instance.groups,
    };

_$GetGroupListResponseDtoGroupImpl _$$GetGroupListResponseDtoGroupImplFromJson(
        Map<String, dynamic> json) =>
    _$GetGroupListResponseDtoGroupImpl(
      groupId: (json['group_id'] as num?)?.toInt(),
      name: json['name'] as String?,
      groupType: (json['group_type'] as num?)?.toInt(),
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$$GetGroupListResponseDtoGroupImplToJson(
        _$GetGroupListResponseDtoGroupImpl instance) =>
    <String, dynamic>{
      'group_id': instance.groupId,
      'name': instance.name,
      'group_type': instance.groupType,
      'domain': instance.domain,
    };
