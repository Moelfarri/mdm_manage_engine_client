// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_vpp_account_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModifyVppAccountRequestDtoImpl _$$ModifyVppAccountRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ModifyVppAccountRequestDtoImpl(
      vppTokenFile: (json['vpp_token_file'] as num?)?.toInt(),
      emailAddress: json['email_address'] as String?,
    );

Map<String, dynamic> _$$ModifyVppAccountRequestDtoImplToJson(
        _$ModifyVppAccountRequestDtoImpl instance) =>
    <String, dynamic>{
      'vpp_token_file': instance.vppTokenFile,
      'email_address': instance.emailAddress,
    };
