// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_user_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddUserResponseDtoImpl _$$AddUserResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AddUserResponseDtoImpl(
      userEmail: json['user_email'] as String?,
      userId: (json['user_id'] as num?)?.toInt(),
      userName: json['user_name'] as String?,
      phoneNumber: json['phone_number'] as String?,
    );

Map<String, dynamic> _$$AddUserResponseDtoImplToJson(
        _$AddUserResponseDtoImpl instance) =>
    <String, dynamic>{
      'user_email': instance.userEmail,
      'user_id': instance.userId,
      'user_name': instance.userName,
      'phone_number': instance.phoneNumber,
    };
