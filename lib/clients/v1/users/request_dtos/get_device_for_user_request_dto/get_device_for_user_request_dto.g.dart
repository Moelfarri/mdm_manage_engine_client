// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device_for_user_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDeviceForUserRequestDtoImpl _$$GetDeviceForUserRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetDeviceForUserRequestDtoImpl(
      emailId: json['email_id'] as String,
      domainName: json['domain_name'] as String,
    );

Map<String, dynamic> _$$GetDeviceForUserRequestDtoImplToJson(
        _$GetDeviceForUserRequestDtoImpl instance) =>
    <String, dynamic>{
      'email_id': instance.emailId,
      'domain_name': instance.domainName,
    };
