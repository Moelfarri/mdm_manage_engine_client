// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_profile_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModifyProfileRequestDtoImpl _$$ModifyProfileRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ModifyProfileRequestDtoImpl(
      profileName: json['profile_name'] as String?,
      profileDescription: json['profile_description'] as String?,
    );

Map<String, dynamic> _$$ModifyProfileRequestDtoImplToJson(
        _$ModifyProfileRequestDtoImpl instance) =>
    <String, dynamic>{
      'profile_name': instance.profileName,
      'profile_description': instance.profileDescription,
    };
