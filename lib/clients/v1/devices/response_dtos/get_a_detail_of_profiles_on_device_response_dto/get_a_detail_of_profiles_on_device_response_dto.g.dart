// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_a_detail_of_profiles_on_device_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetADetailOfProfilesOnDeviceResponseDtoImpl
    _$$GetADetailOfProfilesOnDeviceResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetADetailOfProfilesOnDeviceResponseDtoImpl(
          createdTime: (json['created_time'] as num?)?.toInt(),
          lastModifiedUser: json['last_modified_user'] as String?,
          lastModifiedTime: (json['last_modified_time'] as num?)?.toInt(),
          createdUser: json['created_user'] as String?,
          associatedByUserName: json['associated_by_user_name'] as String?,
          remark: json['remark'] as String?,
          appliedTime: (json['applied_time'] as num?)?.toInt(),
          profileDescription: json['profile_description'] as String?,
          associatedByUserId: (json['associated_by_user_id'] as num?)?.toInt(),
          localizedRemarks: json['localized_remarks'] as String?,
          profileName: json['profile_name'] as String?,
          platformType: (json['platform_type'] as num?)?.toInt(),
          latestVersion: (json['latest_version'] as num?)?.toInt(),
          executedVersion: (json['executed_version'] as num?)?.toInt(),
          profileId: (json['profile_id'] as num?)?.toInt(),
          associatedOn: (json['associated_on'] as num?)?.toInt(),
          status: (json['status'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetADetailOfProfilesOnDeviceResponseDtoImplToJson(
        _$GetADetailOfProfilesOnDeviceResponseDtoImpl instance) =>
    <String, dynamic>{
      'created_time': instance.createdTime,
      'last_modified_user': instance.lastModifiedUser,
      'last_modified_time': instance.lastModifiedTime,
      'created_user': instance.createdUser,
      'associated_by_user_name': instance.associatedByUserName,
      'remark': instance.remark,
      'applied_time': instance.appliedTime,
      'profile_description': instance.profileDescription,
      'associated_by_user_id': instance.associatedByUserId,
      'localized_remarks': instance.localizedRemarks,
      'profile_name': instance.profileName,
      'platform_type': instance.platformType,
      'latest_version': instance.latestVersion,
      'executed_version': instance.executedVersion,
      'profile_id': instance.profileId,
      'associated_on': instance.associatedOn,
      'status': instance.status,
    };
