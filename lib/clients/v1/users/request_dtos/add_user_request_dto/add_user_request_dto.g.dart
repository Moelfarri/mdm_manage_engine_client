// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_user_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddUserRequestDtoImpl _$$AddUserRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AddUserRequestDtoImpl(
      userEmail: json['user_email'] as String?,
      userName: json['user_name'] as String?,
      phoneNumber: json['phone_number'] as String?,
    );

Map<String, dynamic> _$$AddUserRequestDtoImplToJson(
        _$AddUserRequestDtoImpl instance) =>
    <String, dynamic>{
      'user_email': instance.userEmail,
      'user_name': instance.userName,
      'phone_number': instance.phoneNumber,
    };
