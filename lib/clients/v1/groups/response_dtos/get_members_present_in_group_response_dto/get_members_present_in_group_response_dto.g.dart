// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_members_present_in_group_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMembersPresentInGroupResponseDtoImpl
    _$$GetMembersPresentInGroupResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetMembersPresentInGroupResponseDtoImpl(
          memberIds: (json['member_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$GetMembersPresentInGroupResponseDtoImplToJson(
        _$GetMembersPresentInGroupResponseDtoImpl instance) =>
    <String, dynamic>{
      'member_ids': instance.memberIds,
    };
