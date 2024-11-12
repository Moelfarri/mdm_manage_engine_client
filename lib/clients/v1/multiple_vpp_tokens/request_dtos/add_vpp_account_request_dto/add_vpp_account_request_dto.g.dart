// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_vpp_account_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddVppAccountRequestDtoImpl _$$AddVppAccountRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AddVppAccountRequestDtoImpl(
      vppTokenFile: (json['vpp_token_file'] as num?)?.toInt(),
      emailAddress: json['email_address'] as String?,
    );

Map<String, dynamic> _$$AddVppAccountRequestDtoImplToJson(
        _$AddVppAccountRequestDtoImpl instance) =>
    <String, dynamic>{
      'vpp_token_file': instance.vppTokenFile,
      'email_address': instance.emailAddress,
    };
