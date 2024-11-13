// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trash_or_delete_profile_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrashOrDeleteProfileRequestDtoImpl
    _$$TrashOrDeleteProfileRequestDtoImplFromJson(Map<String, dynamic> json) =>
        _$TrashOrDeleteProfileRequestDtoImpl(
          profileIds: (json['profile_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$TrashOrDeleteProfileRequestDtoImplToJson(
        _$TrashOrDeleteProfileRequestDtoImpl instance) =>
    <String, dynamic>{
      'profile_ids': instance.profileIds,
    };
