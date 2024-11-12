// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_or_refresh_token_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccessOrRefreshTokenResponseDtoImpl
    _$$AccessOrRefreshTokenResponseDtoImplFromJson(Map<String, dynamic> json) =>
        _$AccessOrRefreshTokenResponseDtoImpl(
          accessToken: json['access_token'] as String?,
          apiDomain: json['api_domain'] as String?,
          tokenType: json['token_type'] as String?,
          expiresIn: (json['expires_in'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$AccessOrRefreshTokenResponseDtoImplToJson(
        _$AccessOrRefreshTokenResponseDtoImpl instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'api_domain': instance.apiDomain,
      'token_type': instance.tokenType,
      'expires_in': instance.expiresIn,
    };
