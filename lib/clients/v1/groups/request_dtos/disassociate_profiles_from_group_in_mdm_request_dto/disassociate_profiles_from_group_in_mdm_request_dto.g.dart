// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disassociate_profiles_from_group_in_mdm_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisassociateProfilesFromInMdmRequestDtoImpl
    _$$DisassociateProfilesFromInMdmRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$DisassociateProfilesFromInMdmRequestDtoImpl(
          profileIds: (json['profile_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$DisassociateProfilesFromInMdmRequestDtoImplToJson(
        _$DisassociateProfilesFromInMdmRequestDtoImpl instance) =>
    <String, dynamic>{
      'profile_ids': instance.profileIds,
    };
