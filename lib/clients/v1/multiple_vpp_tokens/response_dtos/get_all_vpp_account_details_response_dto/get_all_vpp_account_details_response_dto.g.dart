// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_vpp_account_details_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAllVppAccountDetailsResponseDtoImpl
    _$$GetAllVppAccountDetailsResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAllVppAccountDetailsResponseDtoImpl(
          nonVppAppCount: (json['non_vpp_app_count'] as num?)?.toInt(),
          vppTokenDetails: (json['vpp_token_details'] as List<dynamic>?)
              ?.map((e) =>
                  GetAllVppAccountDetailsResponseDtoVppTokenDetails.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          trashCount: (json['trash_count'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetAllVppAccountDetailsResponseDtoImplToJson(
        _$GetAllVppAccountDetailsResponseDtoImpl instance) =>
    <String, dynamic>{
      'non_vpp_app_count': instance.nonVppAppCount,
      'vpp_token_details': instance.vppTokenDetails,
      'trash_count': instance.trashCount,
    };

_$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImpl
    _$$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImpl(
          businessstoreId: (json['businessstore_id'] as num?)?.toInt(),
          organisationName: json['organisation_name'] as String?,
          licenseAssignType: (json['license_assign_type'] as num?)?.toInt(),
          locationName: json['location_name'] as String?,
        );

Map<String, dynamic>
    _$$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImplToJson(
            _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImpl instance) =>
        <String, dynamic>{
          'businessstore_id': instance.businessstoreId,
          'organisation_name': instance.organisationName,
          'license_assign_type': instance.licenseAssignType,
          'location_name': instance.locationName,
        };
