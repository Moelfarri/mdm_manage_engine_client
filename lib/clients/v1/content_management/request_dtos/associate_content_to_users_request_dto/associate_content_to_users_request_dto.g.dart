// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'associate_content_to_users_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssociateContentToUsersRequestDtoImpl
    _$$AssociateContentToUsersRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$AssociateContentToUsersRequestDtoImpl(
          users: (json['users'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$AssociateContentToUsersRequestDtoImplToJson(
        _$AssociateContentToUsersRequestDtoImpl instance) =>
    <String, dynamic>{
      'users': instance.users,
    };
