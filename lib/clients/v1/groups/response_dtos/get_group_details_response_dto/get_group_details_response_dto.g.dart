// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_group_details_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetGroupDetailsResponseDtoImpl _$$GetGroupDetailsResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetGroupDetailsResponseDtoImpl(
      groupId: json['group_id'] as String?,
      name: json['name'] as String?,
      groupType: (json['group_type'] as num?)?.toInt(),
      domain: json['domain'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$GetGroupDetailsResponseDtoImplToJson(
        _$GetGroupDetailsResponseDtoImpl instance) =>
    <String, dynamic>{
      'group_id': instance.groupId,
      'name': instance.name,
      'group_type': instance.groupType,
      'domain': instance.domain,
      'description': instance.description,
    };
