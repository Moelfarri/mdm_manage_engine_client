// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_vpp_account_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddVppAccountResponseDtoImpl _$$AddVppAccountResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AddVppAccountResponseDtoImpl(
      locationName: json['location_name'] as String?,
      expired: json['expired'] as bool?,
      expiryDate: (json['expiry_date'] as num?)?.toInt(),
      businessstoreId: (json['businessstore_id'] as num?)?.toInt(),
      organisationName: json['organisation_name'] as String?,
    );

Map<String, dynamic> _$$AddVppAccountResponseDtoImplToJson(
        _$AddVppAccountResponseDtoImpl instance) =>
    <String, dynamic>{
      'location_name': instance.locationName,
      'expired': instance.expired,
      'expiry_date': instance.expiryDate,
      'businessstore_id': instance.businessstoreId,
      'organisation_name': instance.organisationName,
    };
