// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_firmware_details_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetFirmwareDetailsResponseDtoImpl
    _$$GetFirmwareDetailsResponseDtoImplFromJson(Map<String, dynamic> json) =>
        _$GetFirmwareDetailsResponseDtoImpl(
          isFirmwareChangePending: json['is_firmware_change_pending'] as bool?,
          isRomsAllowed: json['is_roms_allowed'] as bool?,
          isFirmwarePasswordExists:
              json['is_firmware_password_exists'] as bool?,
          firmwareMode: (json['firmware_mode'] as num?)?.toInt(),
          managedPasswordId: (json['managed_password_id'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetFirmwareDetailsResponseDtoImplToJson(
        _$GetFirmwareDetailsResponseDtoImpl instance) =>
    <String, dynamic>{
      'is_firmware_change_pending': instance.isFirmwareChangePending,
      'is_roms_allowed': instance.isRomsAllowed,
      'is_firmware_password_exists': instance.isFirmwarePasswordExists,
      'firmware_mode': instance.firmwareMode,
      'managed_password_id': instance.managedPasswordId,
    };
