// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_group_for_compliance_profile_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetGroupForComplianceProfileResponseDtoImpl
    _$$GetGroupForComplianceProfileResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetGroupForComplianceProfileResponseDtoImpl(
          groupId: (json['group_id'] as num?)?.toInt(),
          groupName: json['group_name'] as String?,
          devices: (json['devices'] as List<dynamic>?)
              ?.map((e) =>
                  GetGroupForComplianceProfileResponseDtoDeviceDto.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          groupComplianceState: json['group_compliance_state'] as String?,
          complianceId: (json['compliance_id'] as num?)?.toInt(),
          complianceName: json['compliance_name'] as String?,
        );

Map<String, dynamic> _$$GetGroupForComplianceProfileResponseDtoImplToJson(
        _$GetGroupForComplianceProfileResponseDtoImpl instance) =>
    <String, dynamic>{
      'group_id': instance.groupId,
      'group_name': instance.groupName,
      'devices': instance.devices,
      'group_compliance_state': instance.groupComplianceState,
      'compliance_id': instance.complianceId,
      'compliance_name': instance.complianceName,
    };

_$GetGroupForComplianceProfileResponseDtoDeviceDtoImpl
    _$$GetGroupForComplianceProfileResponseDtoDeviceDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetGroupForComplianceProfileResponseDtoDeviceDtoImpl(
          deviceId: (json['device_id'] as num?)?.toInt(),
          deviceName: json['device_name'] as String?,
          devicePlatform: (json['device_platform'] as num?)?.toInt(),
          deviceComplianceState: json['device_compliance_state'] as String?,
          complianceScore: (json['compliance_score'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$$GetGroupForComplianceProfileResponseDtoDeviceDtoImplToJson(
            _$GetGroupForComplianceProfileResponseDtoDeviceDtoImpl instance) =>
        <String, dynamic>{
          'device_id': instance.deviceId,
          'device_name': instance.deviceName,
          'device_platform': instance.devicePlatform,
          'device_compliance_state': instance.deviceComplianceState,
          'compliance_score': instance.complianceScore,
        };
