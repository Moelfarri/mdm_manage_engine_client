// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_vpp_account_details_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetVppAccountDetailsResponseDtoImpl
    _$$GetVppAccountDetailsResponseDtoImplFromJson(Map<String, dynamic> json) =>
        _$GetVppAccountDetailsResponseDtoImpl(
          nonVppAppsCount: (json['non_vpp_apps_count'] as num?)?.toInt(),
          locationName: json['location_name'] as String?,
          totalAppsCount: (json['total_apps_count'] as num?)?.toInt(),
          expiryDate: (json['expiry_date'] as num?)?.toInt(),
          lastSyncTime: (json['last_sync_time'] as num?)?.toInt(),
          orgType: (json['org_type'] as num?)?.toInt(),
          organizationName: json['organization_name'] as String?,
          businessstoreId: (json['businessstore_id'] as num?)?.toInt(),
          licenseAssignType: (json['license_assign_type'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetVppAccountDetailsResponseDtoImplToJson(
        _$GetVppAccountDetailsResponseDtoImpl instance) =>
    <String, dynamic>{
      'non_vpp_apps_count': instance.nonVppAppsCount,
      'location_name': instance.locationName,
      'total_apps_count': instance.totalAppsCount,
      'expiry_date': instance.expiryDate,
      'last_sync_time': instance.lastSyncTime,
      'org_type': instance.orgType,
      'organization_name': instance.organizationName,
      'businessstore_id': instance.businessstoreId,
      'license_assign_type': instance.licenseAssignType,
    };
