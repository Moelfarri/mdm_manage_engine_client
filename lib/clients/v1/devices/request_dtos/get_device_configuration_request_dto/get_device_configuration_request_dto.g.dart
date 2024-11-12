// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device_configuration_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDeviceConfigurationRequestDtoImpl
    _$$GetDeviceConfigurationRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceConfigurationRequestDtoImpl(
          payloadIdentifier: json['payload_identifier'] as String?,
          installedSource: json['installed_source'] as String?,
        );

Map<String, dynamic> _$$GetDeviceConfigurationRequestDtoImplToJson(
        _$GetDeviceConfigurationRequestDtoImpl instance) =>
    <String, dynamic>{
      'payload_identifier': instance.payloadIdentifier,
      'installed_source': instance.installedSource,
    };
