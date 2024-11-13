// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_a_profile_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateAProfileRequestDtoImpl _$$CreateAProfileRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateAProfileRequestDtoImpl(
      profileName: json['profile_name'] as String?,
      profileDescription: json['profile_description'] as String?,
      platformType: (json['platform_type'] as num?)?.toInt(),
      scope: (json['scope'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CreateAProfileRequestDtoImplToJson(
        _$CreateAProfileRequestDtoImpl instance) =>
    <String, dynamic>{
      'profile_name': instance.profileName,
      'profile_description': instance.profileDescription,
      'platform_type': instance.platformType,
      'scope': instance.scope,
    };
