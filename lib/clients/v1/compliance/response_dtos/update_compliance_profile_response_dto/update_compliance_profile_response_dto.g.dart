// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_compliance_profile_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateComplianceProfileResponseDtoImpl
    _$$UpdateComplianceProfileResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateComplianceProfileResponseDtoImpl(
          collectionId: (json['collection_id'] as num?)?.toInt(),
          userId: (json['user_id'] as num?)?.toInt(),
          complianceFileNamePath: json['compliance_file_name_path'] as String?,
          removeComplianceFileNamePath:
              json['remove_compliance_file_name_path'] as String?,
          customerId: (json['customer_id'] as num?)?.toInt(),
          complianceId: (json['compliance_id'] as num?)?.toInt(),
          complianceName: json['compliance_name'] as String?,
        );

Map<String, dynamic> _$$UpdateComplianceProfileResponseDtoImplToJson(
        _$UpdateComplianceProfileResponseDtoImpl instance) =>
    <String, dynamic>{
      'collection_id': instance.collectionId,
      'user_id': instance.userId,
      'compliance_file_name_path': instance.complianceFileNamePath,
      'remove_compliance_file_name_path': instance.removeComplianceFileNamePath,
      'customer_id': instance.customerId,
      'compliance_id': instance.complianceId,
      'compliance_name': instance.complianceName,
    };
