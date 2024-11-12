// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disassociate_profiles_to_devices_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisassociateProfilesToDeviceRequestDtoImpl
    _$$DisassociateProfilesToDeviceRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$DisassociateProfilesToDeviceRequestDtoImpl(
          profileIds: (json['profile_ids'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList(),
        );

Map<String, dynamic> _$$DisassociateProfilesToDeviceRequestDtoImplToJson(
        _$DisassociateProfilesToDeviceRequestDtoImpl instance) =>
    <String, dynamic>{
      'profile_ids': instance.profileIds,
    };
