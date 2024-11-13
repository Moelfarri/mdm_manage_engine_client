// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_member_to_group_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddMemberToGroupRequestDtoImpl _$$AddMemberToGroupRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AddMemberToGroupRequestDtoImpl(
      memberIds: (json['member_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$AddMemberToGroupRequestDtoImplToJson(
        _$AddMemberToGroupRequestDtoImpl instance) =>
    <String, dynamic>{
      'member_ids': instance.memberIds,
    };
