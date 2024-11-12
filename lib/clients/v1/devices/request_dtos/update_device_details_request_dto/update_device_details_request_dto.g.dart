// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_device_details_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateDeviceDetailsRequestDtoImpl
    _$$UpdateDeviceDetailsRequestDtoImplFromJson(Map<String, dynamic> json) =>
        _$UpdateDeviceDetailsRequestDtoImpl(
          purchaseType: json['purchase_type'] as String?,
          warrantyNumber: json['warranty_number'] as String?,
          apnPassword: json['apn_password'] as String?,
          assetTag: json['asset_tag'] as String?,
          description: json['description'] as String?,
          office: json['office'] as String?,
          warrantyType: json['warranty_type'] as String?,
          apnUsername: json['apn_username'] as String?,
          warrantyExpirationDate:
              (json['warranty_expiration_date'] as num?)?.toInt(),
          name: json['name'] as String?,
          purchasePrice: (json['purchase_price'] as num?)?.toInt(),
          assetOwner: json['asset_owner'] as String?,
          purchaseOrderNumber: json['purchase_order_number'] as String?,
          purchaseDate: (json['purchase_date'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$UpdateDeviceDetailsRequestDtoImplToJson(
        _$UpdateDeviceDetailsRequestDtoImpl instance) =>
    <String, dynamic>{
      'purchase_type': instance.purchaseType,
      'warranty_number': instance.warrantyNumber,
      'apn_password': instance.apnPassword,
      'asset_tag': instance.assetTag,
      'description': instance.description,
      'office': instance.office,
      'warranty_type': instance.warrantyType,
      'apn_username': instance.apnUsername,
      'warranty_expiration_date': instance.warrantyExpirationDate,
      'name': instance.name,
      'purchase_price': instance.purchasePrice,
      'asset_owner': instance.assetOwner,
      'purchase_order_number': instance.purchaseOrderNumber,
      'purchase_date': instance.purchaseDate,
    };
