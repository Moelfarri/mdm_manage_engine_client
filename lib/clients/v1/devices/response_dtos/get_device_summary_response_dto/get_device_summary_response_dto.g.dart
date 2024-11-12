// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device_summary_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDeviceSummaryResponseDtoImpl _$$GetDeviceSummaryResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetDeviceSummaryResponseDtoImpl(
      docCount: (json['doc_count'] as num?)?.toInt(),
      deviceId: (json['device_id'] as num?)?.toInt(),
      groupCount: (json['group_count'] as num?)?.toInt(),
      agentVersion: json['agent_version'] as String?,
      deviceName: json['device_name'] as String?,
      platformType: (json['platform_type'] as num?)?.toInt(),
      lastContactTime: (json['last_contact_time'] as num?)?.toInt(),
      profileCount: (json['profile_count'] as num?)?.toInt(),
      appCount: (json['app_count'] as num?)?.toInt(),
      group: (json['group'] as List<dynamic>?)
          ?.map((e) => GetDeviceSummaryResponseGroupDto.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetDeviceSummaryResponseDtoImplToJson(
        _$GetDeviceSummaryResponseDtoImpl instance) =>
    <String, dynamic>{
      'doc_count': instance.docCount,
      'device_id': instance.deviceId,
      'group_count': instance.groupCount,
      'agent_version': instance.agentVersion,
      'device_name': instance.deviceName,
      'platform_type': instance.platformType,
      'last_contact_time': instance.lastContactTime,
      'profile_count': instance.profileCount,
      'app_count': instance.appCount,
      'group': instance.group,
    };

_$GetDeviceSummaryResponseGroupDtoImpl
    _$$GetDeviceSummaryResponseGroupDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceSummaryResponseGroupDtoImpl(
          groupId: (json['group_id'] as num?)?.toInt(),
          groupName: json['group_name'] as String?,
        );

Map<String, dynamic> _$$GetDeviceSummaryResponseGroupDtoImplToJson(
        _$GetDeviceSummaryResponseGroupDtoImpl instance) =>
    <String, dynamic>{
      'group_id': instance.groupId,
      'group_name': instance.groupName,
    };
