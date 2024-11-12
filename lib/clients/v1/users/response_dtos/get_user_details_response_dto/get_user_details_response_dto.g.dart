// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_details_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetUserDetailsResponseDtoImpl _$$GetUserDetailsResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetUserDetailsResponseDtoImpl(
      userEmail: json['user_email'] as String?,
      userId: (json['user_id'] as num?)?.toInt(),
      userName: json['name'] as String?,
      phoneNumber: json['phone_number'] as String?,
      deviceCount: (json['device_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetUserDetailsResponseDtoImplToJson(
        _$GetUserDetailsResponseDtoImpl instance) =>
    <String, dynamic>{
      'user_email': instance.userEmail,
      'user_id': instance.userId,
      'name': instance.userName,
      'phone_number': instance.phoneNumber,
      'device_count': instance.deviceCount,
    };
