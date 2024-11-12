// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_configuration_response_dto.freezed.dart';
part 'get_device_configuration_response_dto.g.dart';

@freezed
class GetDeviceConfigurationResponseDto extends MdmResponse
    with _$GetDeviceConfigurationResponseDto {
  factory GetDeviceConfigurationResponseDto({
    @JsonKey(name: 'configuration_profiles')
    List<GetDeviceConfigurationResponseDtoConfigurationProfile>?
        configurationProfiles,
  }) = _GetDeviceConfigurationResponseDto;

  factory GetDeviceConfigurationResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceConfigurationResponseDtoFromJson(json);
}

@freezed
class GetDeviceConfigurationResponseDtoConfigurationProfile
    with _$GetDeviceConfigurationResponseDtoConfigurationProfile {
  factory GetDeviceConfigurationResponseDtoConfigurationProfile({
    @JsonKey(name: 'payload_uuid') String? payloadUuid,
    @JsonKey(name: 'payload_identifier') String? payloadIdentifier,
    @JsonKey(name: 'payload_description') String? payloadDescription,
    @JsonKey(name: 'payload_organization') String? payloadOrganization,
    @JsonKey(name: 'payload_type') String? payloadType,
    @JsonKey(name: 'payload_version') int? payloadVersion,
    @JsonKey(name: 'payload_has_rem_password') bool? payloadHasRemPassword,
    @JsonKey(name: 'payload_is_encrypted') bool? payloadIsEncrypted,
    @JsonKey(name: 'payload_display_name') String? payloadDisplayName,
    @JsonKey(name: 'payload_unremovable') bool? payloadUnremovable,
    @JsonKey(name: 'payloadcontent')
    List<GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent>?
        payloadContent,
  }) = _GetDeviceConfigurationResponseDtoConfigurationProfile;

  factory GetDeviceConfigurationResponseDtoConfigurationProfile.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceConfigurationResponseDtoConfigurationProfileFromJson(json);
}

@freezed
class GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent
    with _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent {
  factory GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent({
    @JsonKey(name: 'payload_uuid') String? payloadUuid,
    @JsonKey(name: 'payload_identifier') String? payloadIdentifier,
    @JsonKey(name: 'payload_description') String? payloadDescription,
    @JsonKey(name: 'payload_organization') String? payloadOrganization,
    @JsonKey(name: 'payload_type') String? payloadType,
    @JsonKey(name: 'payload_version') int? payloadVersion,
    @JsonKey(name: 'payload_display_name') String? payloadDisplayName,
  }) = _GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent;

  factory GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentFromJson(
          json);
}
