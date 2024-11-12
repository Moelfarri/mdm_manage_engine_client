// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_user_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModifyUserRequestDtoImpl _$$ModifyUserRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ModifyUserRequestDtoImpl(
      userEmail: json['user_email'] as String?,
      userName: json['user_name'] as String?,
      phoneNumber: json['phone_number'] as String?,
    );

Map<String, dynamic> _$$ModifyUserRequestDtoImplToJson(
        _$ModifyUserRequestDtoImpl instance) =>
    <String, dynamic>{
      'user_email': instance.userEmail,
      'user_name': instance.userName,
      'phone_number': instance.phoneNumber,
    };
