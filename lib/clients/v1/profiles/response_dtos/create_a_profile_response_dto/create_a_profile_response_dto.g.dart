// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_a_profile_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateAProfileResponseDtoImpl _$$CreateAProfileResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateAProfileResponseDtoImpl(
      creationTime: (json['creation_time'] as num?)?.toInt(),
      lastModifiedTime: (json['last_modified_time'] as num?)?.toInt(),
      profileVersion: (json['profile_version'] as num?)?.toInt(),
      payloads: (json['payloads'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      lastModifiedBy: (json['last_modified_by'] as num?)?.toInt(),
      profileDescription: json['profile_description'] as String?,
      createdBy: (json['created_by'] as num?)?.toInt(),
      collectionId: json['collection_id'] as String?,
      profileName: json['profile_name'] as String?,
      profileStatus: json['profile_status'] as String?,
      platformType: (json['platform_type'] as num?)?.toInt(),
      isMovedToTrash: json['is_moved_to_trash'] as bool?,
      profileId: (json['profile_id'] as num?)?.toInt(),
      scope: (json['scope'] as num?)?.toInt(),
      profileStatusId: json['profile_status_id'] as String?,
    );

Map<String, dynamic> _$$CreateAProfileResponseDtoImplToJson(
        _$CreateAProfileResponseDtoImpl instance) =>
    <String, dynamic>{
      'creation_time': instance.creationTime,
      'last_modified_time': instance.lastModifiedTime,
      'profile_version': instance.profileVersion,
      'payloads': instance.payloads,
      'last_modified_by': instance.lastModifiedBy,
      'profile_description': instance.profileDescription,
      'created_by': instance.createdBy,
      'collection_id': instance.collectionId,
      'profile_name': instance.profileName,
      'profile_status': instance.profileStatus,
      'platform_type': instance.platformType,
      'is_moved_to_trash': instance.isMovedToTrash,
      'profile_id': instance.profileId,
      'scope': instance.scope,
      'profile_status_id': instance.profileStatusId,
    };
