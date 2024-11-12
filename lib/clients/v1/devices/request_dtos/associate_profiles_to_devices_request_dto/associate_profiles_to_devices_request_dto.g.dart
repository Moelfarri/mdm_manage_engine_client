// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'associate_profiles_to_devices_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssociateProfilesToDeviceRequestDtoImpl
    _$$AssociateProfilesToDeviceRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$AssociateProfilesToDeviceRequestDtoImpl(
          profileIds: (json['profile_ids'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList(),
        );

Map<String, dynamic> _$$AssociateProfilesToDeviceRequestDtoImplToJson(
        _$AssociateProfilesToDeviceRequestDtoImpl instance) =>
    <String, dynamic>{
      'profile_ids': instance.profileIds,
    };
