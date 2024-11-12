// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grant_token_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GrantTokenRequestDtoImpl _$$GrantTokenRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GrantTokenRequestDtoImpl(
      scope: const ListOfScopesDecorator().fromJson(json['scope'] as String),
      clientId: json['client_id'] as String,
      state: json['state'] as String?,
      responseType: json['response_type'] as String? ?? 'code',
      redirectUri: json['redirect_uri'] as String?,
      accessType: $enumDecode(
          _$GrantTokenRequestDtoAccessTypeEnumMap, json['access_type']),
      prompt: json['prompt'] as String?,
    );

Map<String, dynamic> _$$GrantTokenRequestDtoImplToJson(
        _$GrantTokenRequestDtoImpl instance) =>
    <String, dynamic>{
      'scope': const ListOfScopesDecorator().toJson(instance.scope),
      'client_id': instance.clientId,
      'state': instance.state,
      'response_type': instance.responseType,
      'redirect_uri': instance.redirectUri,
      'access_type':
          _$GrantTokenRequestDtoAccessTypeEnumMap[instance.accessType]!,
      'prompt': instance.prompt,
    };

const _$GrantTokenRequestDtoAccessTypeEnumMap = {
  GrantTokenRequestDtoAccessType.offline: 'offline',
  GrantTokenRequestDtoAccessType.online: 'online',
};
