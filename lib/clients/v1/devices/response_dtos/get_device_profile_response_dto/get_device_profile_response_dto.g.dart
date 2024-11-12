// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device_profile_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDeviceProfileResponseDtoImpl _$$GetDeviceProfileResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetDeviceProfileResponseDtoImpl(
      profiles: (json['profiles'] as List<dynamic>?)
          ?.map((e) => GetDeviceProfileResponseDtoProfile.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetDeviceProfileResponseDtoImplToJson(
        _$GetDeviceProfileResponseDtoImpl instance) =>
    <String, dynamic>{
      'profiles': instance.profiles,
    };

_$GetDeviceProfileResponseDtoProfileImpl
    _$$GetDeviceProfileResponseDtoProfileImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceProfileResponseDtoProfileImpl(
          profileId: (json['profile_id'] as num?)?.toInt(),
          profileName: json['profile_name'] as String?,
          status: (json['status'] as num?)?.toInt(),
          remarks: json['remarks'] as String?,
          localizedRemarks: json['localized_remarks'] as String?,
          profileDescription: json['profile_description'] as String?,
          appliedTime: (json['applied_time'] as num?)?.toInt(),
          groupCount: (json['group_count'] as num?)?.toInt(),
          deviceCount: (json['device_count'] as num?)?.toInt(),
          createdUser: json['created_user'] as String?,
          createdTime: (json['created_time'] as num?)?.toInt(),
          lastModifiedUser: json['last_modified_user'] as String?,
          lastModifiedTime: (json['last_modified_time'] as num?)?.toInt(),
          platformType: (json['platform_type'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetDeviceProfileResponseDtoProfileImplToJson(
        _$GetDeviceProfileResponseDtoProfileImpl instance) =>
    <String, dynamic>{
      'profile_id': instance.profileId,
      'profile_name': instance.profileName,
      'status': instance.status,
      'remarks': instance.remarks,
      'localized_remarks': instance.localizedRemarks,
      'profile_description': instance.profileDescription,
      'applied_time': instance.appliedTime,
      'group_count': instance.groupCount,
      'device_count': instance.deviceCount,
      'created_user': instance.createdUser,
      'created_time': instance.createdTime,
      'last_modified_user': instance.lastModifiedUser,
      'last_modified_time': instance.lastModifiedTime,
      'platform_type': instance.platformType,
    };
