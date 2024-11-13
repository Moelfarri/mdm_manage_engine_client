// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_member_to_group_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddMemberToGroupResponseDtoImpl _$$AddMemberToGroupResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AddMemberToGroupResponseDtoImpl(
      memberIds: (json['member_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$AddMemberToGroupResponseDtoImplToJson(
        _$AddMemberToGroupResponseDtoImpl instance) =>
    <String, dynamic>{
      'member_ids': instance.memberIds,
    };
