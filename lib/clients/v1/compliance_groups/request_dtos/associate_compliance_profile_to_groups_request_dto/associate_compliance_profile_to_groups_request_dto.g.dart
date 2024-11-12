// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'associate_compliance_profile_to_groups_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssociateComplianceProfileToGroupsRequestDtoImpl
    _$$AssociateComplianceProfileToGroupsRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$AssociateComplianceProfileToGroupsRequestDtoImpl(
          groupIds: (json['group_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$AssociateComplianceProfileToGroupsRequestDtoImplToJson(
        _$AssociateComplianceProfileToGroupsRequestDtoImpl instance) =>
    <String, dynamic>{
      'group_ids': instance.groupIds,
    };
