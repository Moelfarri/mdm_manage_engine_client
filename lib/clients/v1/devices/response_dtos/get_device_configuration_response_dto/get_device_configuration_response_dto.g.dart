// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device_configuration_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDeviceConfigurationResponseDtoImpl
    _$$GetDeviceConfigurationResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceConfigurationResponseDtoImpl(
          configurationProfiles: (json['configuration_profiles']
                  as List<dynamic>?)
              ?.map((e) => GetDeviceConfigurationResponseDtoConfigurationProfile
                  .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetDeviceConfigurationResponseDtoImplToJson(
        _$GetDeviceConfigurationResponseDtoImpl instance) =>
    <String, dynamic>{
      'configuration_profiles': instance.configurationProfiles,
    };

_$GetDeviceConfigurationResponseDtoConfigurationProfileImpl
    _$$GetDeviceConfigurationResponseDtoConfigurationProfileImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceConfigurationResponseDtoConfigurationProfileImpl(
          payloadUuid: json['payload_uuid'] as String?,
          payloadIdentifier: json['payload_identifier'] as String?,
          payloadDescription: json['payload_description'] as String?,
          payloadOrganization: json['payload_organization'] as String?,
          payloadType: json['payload_type'] as String?,
          payloadVersion: (json['payload_version'] as num?)?.toInt(),
          payloadHasRemPassword: json['payload_has_rem_password'] as bool?,
          payloadIsEncrypted: json['payload_is_encrypted'] as bool?,
          payloadDisplayName: json['payload_display_name'] as String?,
          payloadUnremovable: json['payload_unremovable'] as bool?,
          payloadContent: (json['payloadcontent'] as List<dynamic>?)
              ?.map((e) =>
                  GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String,
    dynamic> _$$GetDeviceConfigurationResponseDtoConfigurationProfileImplToJson(
        _$GetDeviceConfigurationResponseDtoConfigurationProfileImpl instance) =>
    <String, dynamic>{
      'payload_uuid': instance.payloadUuid,
      'payload_identifier': instance.payloadIdentifier,
      'payload_description': instance.payloadDescription,
      'payload_organization': instance.payloadOrganization,
      'payload_type': instance.payloadType,
      'payload_version': instance.payloadVersion,
      'payload_has_rem_password': instance.payloadHasRemPassword,
      'payload_is_encrypted': instance.payloadIsEncrypted,
      'payload_display_name': instance.payloadDisplayName,
      'payload_unremovable': instance.payloadUnremovable,
      'payloadcontent': instance.payloadContent,
    };

_$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImpl
    _$$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImpl(
          payloadUuid: json['payload_uuid'] as String?,
          payloadIdentifier: json['payload_identifier'] as String?,
          payloadDescription: json['payload_description'] as String?,
          payloadOrganization: json['payload_organization'] as String?,
          payloadType: json['payload_type'] as String?,
          payloadVersion: (json['payload_version'] as num?)?.toInt(),
          payloadDisplayName: json['payload_display_name'] as String?,
        );

Map<String, dynamic>
    _$$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImplToJson(
            _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImpl
                instance) =>
        <String, dynamic>{
          'payload_uuid': instance.payloadUuid,
          'payload_identifier': instance.payloadIdentifier,
          'payload_description': instance.payloadDescription,
          'payload_organization': instance.payloadOrganization,
          'payload_type': instance.payloadType,
          'payload_version': instance.payloadVersion,
          'payload_display_name': instance.payloadDisplayName,
        };
