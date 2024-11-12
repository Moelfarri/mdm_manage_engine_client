// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_compliance_profiles_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteComplianceProfilesRequestDtoImpl
    _$$DeleteComplianceProfilesRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$DeleteComplianceProfilesRequestDtoImpl(
          complianceIds: (json['compliance_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$DeleteComplianceProfilesRequestDtoImplToJson(
        _$DeleteComplianceProfilesRequestDtoImpl instance) =>
    <String, dynamic>{
      'compliance_ids': instance.complianceIds,
    };
