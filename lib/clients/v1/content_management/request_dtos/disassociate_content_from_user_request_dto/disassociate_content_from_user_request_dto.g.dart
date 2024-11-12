// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disassociate_content_from_user_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisassociateContentFromUserRequestDtoImpl
    _$$DisassociateContentFromUserRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$DisassociateContentFromUserRequestDtoImpl(
          users: (json['users'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$DisassociateContentFromUserRequestDtoImplToJson(
        _$DisassociateContentFromUserRequestDtoImpl instance) =>
    <String, dynamic>{
      'users': instance.users,
    };
