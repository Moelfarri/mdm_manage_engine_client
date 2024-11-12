// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_groups_for_compliance_profile_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetGroupsForComplianceProfileResponseDtoImpl
    _$$GetGroupsForComplianceProfileResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetGroupsForComplianceProfileResponseDtoImpl(
          groupList: (json['group_list'] as List<dynamic>?)
              ?.map((e) =>
                  GetGroupsForComplianceProfileResponseDtoGroupDto.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          complianceId: (json['compliance_id'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetGroupsForComplianceProfileResponseDtoImplToJson(
        _$GetGroupsForComplianceProfileResponseDtoImpl instance) =>
    <String, dynamic>{
      'group_list': instance.groupList,
      'compliance_id': instance.complianceId,
    };

_$GetGroupsForComplianceProfileResponseDtoGroupDtoImpl
    _$$GetGroupsForComplianceProfileResponseDtoGroupDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetGroupsForComplianceProfileResponseDtoGroupDtoImpl(
          groupId: (json['group_id'] as num?)?.toInt(),
          groupName: json['group_name'] as String?,
          groupType: (json['group_type'] as num?)?.toInt(),
          memberCount: (json['member_count'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$$GetGroupsForComplianceProfileResponseDtoGroupDtoImplToJson(
            _$GetGroupsForComplianceProfileResponseDtoGroupDtoImpl instance) =>
        <String, dynamic>{
          'group_id': instance.groupId,
          'group_name': instance.groupName,
          'group_type': instance.groupType,
          'member_count': instance.memberCount,
        };
