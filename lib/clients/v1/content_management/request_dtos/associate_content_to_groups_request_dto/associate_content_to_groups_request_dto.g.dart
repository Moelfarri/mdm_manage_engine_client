// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'associate_content_to_groups_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssociateContentToGroupsRequestDtoImpl
    _$$AssociateContentToGroupsRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$AssociateContentToGroupsRequestDtoImpl(
          groups: (json['groups'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$AssociateContentToGroupsRequestDtoImplToJson(
        _$AssociateContentToGroupsRequestDtoImpl instance) =>
    <String, dynamic>{
      'groups': instance.groups,
    };
