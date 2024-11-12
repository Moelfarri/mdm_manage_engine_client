// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_or_refresh_token_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccessOrRefreshTokenRequestDtoImpl
    _$$AccessOrRefreshTokenRequestDtoImplFromJson(Map<String, dynamic> json) =>
        _$AccessOrRefreshTokenRequestDtoImpl(
          code: json['code'] as String?,
          clientId: json['client_id'] as String?,
          clientSecret: json['client_secret'] as String?,
          redirectUri: json['redirect_uri'] as String?,
          grantType: $enumDecode(
              _$AccessOrRefreshTokenRequestDtoGrantTypeEnumMap,
              json['grant_type']),
          scope: const AccessOrRefreshTokenRequestDtoListOfScopesDecorator()
              .fromJson(json['scope'] as String?),
          refreshToken: json['refresh_token'] as String?,
        );

Map<String, dynamic> _$$AccessOrRefreshTokenRequestDtoImplToJson(
        _$AccessOrRefreshTokenRequestDtoImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'client_id': instance.clientId,
      'client_secret': instance.clientSecret,
      'redirect_uri': instance.redirectUri,
      'grant_type':
          _$AccessOrRefreshTokenRequestDtoGrantTypeEnumMap[instance.grantType]!,
      'scope': const AccessOrRefreshTokenRequestDtoListOfScopesDecorator()
          .toJson(instance.scope),
      'refresh_token': instance.refreshToken,
    };

const _$AccessOrRefreshTokenRequestDtoGrantTypeEnumMap = {
  AccessOrRefreshTokenRequestDtoGrantType.authorizationCode:
      'authorization_code',
  AccessOrRefreshTokenRequestDtoGrantType.refreshToken: 'refresh_token',
};
