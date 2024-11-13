// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'associate_profiles_to_group_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssociateProfilesToGroupRequestDtoImpl
    _$$AssociateProfilesToGroupRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$AssociateProfilesToGroupRequestDtoImpl(
          profileIds: (json['profile_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$AssociateProfilesToGroupRequestDtoImplToJson(
        _$AssociateProfilesToGroupRequestDtoImpl instance) =>
    <String, dynamic>{
      'profile_ids': instance.profileIds,
    };
