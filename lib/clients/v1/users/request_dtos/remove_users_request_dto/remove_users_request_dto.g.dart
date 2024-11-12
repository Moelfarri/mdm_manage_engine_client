// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_users_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RemoveUsersRequestDtoImpl _$$RemoveUsersRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$RemoveUsersRequestDtoImpl(
      userIds: (json['user_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$RemoveUsersRequestDtoImplToJson(
        _$RemoveUsersRequestDtoImpl instance) =>
    <String, dynamic>{
      'user_ids': instance.userIds,
    };
