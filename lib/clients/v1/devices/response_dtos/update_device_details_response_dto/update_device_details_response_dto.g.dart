// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_device_details_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateDeviceDetailsResponseDtoImpl
    _$$UpdateDeviceDetailsResponseDtoImplFromJson(Map<String, dynamic> json) =>
        _$UpdateDeviceDetailsResponseDtoImpl(
          meid: json['meid'] as String?,
          warrantyNumber: json['warranty_number'] as String?,
          cellularTechnology: (json['cellular_technology'] as num?)?.toInt(),
          office: json['office'] as String?,
          apnUsername: json['apn_username'] as String?,
          modelName: json['model_name'] as String?,
          warrantyExpirationDate:
              (json['warranty_expiration_date'] as num?)?.toInt(),
          purchaseOrderNumber: json['purchase_order_number'] as String?,
          model: json['model'] as String?,
          purchaseType: json['purchase_type'] as String?,
          availableExternalCapacity:
              (json['available_external_capacity'] as num?)?.toDouble(),
          assetTag: json['asset_tag'] as String?,
          availableRamMemory: (json['available_ram_memory'] as num?)?.toInt(),
          warrantyType: json['warranty_type'] as String?,
          productName: json['product_name'] as String?,
          modemFirmwareVersion: json['modem_firmware_version'] as String?,
          purchasePrice: (json['purchase_price'] as num?)?.toInt(),
          purchaseDate: (json['purchase_date'] as num?)?.toInt(),
          deviceCapacity: (json['device_capacity'] as num?)?.toDouble(),
          sims: (json['sims'] as List<dynamic>?)
              ?.map((e) => UpdateDeviceDetailsResponseDtoSims.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          isLostModeEnabled: json['is_lost_mode_enabled'] as bool?,
          description: json['description'] as String?,
          managedDeviceId: (json['managed_device_id'] as num?)?.toInt(),
          network: json['network'] == null
              ? null
              : UpdateDeviceDetailsResponseDtoNetwork.fromJson(
                  json['network'] as Map<String, dynamic>),
          externalCapacity: (json['external_capacity'] as num?)?.toDouble(),
          security: json['security'] == null
              ? null
              : UpdateDeviceDetailsResponseDtoSecurity.fromJson(
                  json['security'] as Map<String, dynamic>),
          processorSpeed: (json['processor_speed'] as num?)?.toInt(),
          assetOwner: json['asset_owner'] as String?,
          udid: json['udid'] as String?,
          apnPassword: json['apn_password'] as String?,
          batteryLevel: (json['battery_level'] as num?)?.toInt(),
          os: json['os'] == null
              ? null
              : UpdateDeviceDetailsResponseDtoOs.fromJson(
                  json['os'] as Map<String, dynamic>),
          modelType: (json['model_type'] as num?)?.toInt(),
          totalRamMemory: (json['total_ram_memory'] as num?)?.toInt(),
          usedExternalSpace: (json['used_external_space'] as num?)?.toDouble(),
          osName: json['os_name'] as String?,
        );

Map<String, dynamic> _$$UpdateDeviceDetailsResponseDtoImplToJson(
        _$UpdateDeviceDetailsResponseDtoImpl instance) =>
    <String, dynamic>{
      'meid': instance.meid,
      'warranty_number': instance.warrantyNumber,
      'cellular_technology': instance.cellularTechnology,
      'office': instance.office,
      'apn_username': instance.apnUsername,
      'model_name': instance.modelName,
      'warranty_expiration_date': instance.warrantyExpirationDate,
      'purchase_order_number': instance.purchaseOrderNumber,
      'model': instance.model,
      'purchase_type': instance.purchaseType,
      'available_external_capacity': instance.availableExternalCapacity,
      'asset_tag': instance.assetTag,
      'available_ram_memory': instance.availableRamMemory,
      'warranty_type': instance.warrantyType,
      'product_name': instance.productName,
      'modem_firmware_version': instance.modemFirmwareVersion,
      'purchase_price': instance.purchasePrice,
      'purchase_date': instance.purchaseDate,
      'device_capacity': instance.deviceCapacity,
      'sims': instance.sims,
      'is_lost_mode_enabled': instance.isLostModeEnabled,
      'description': instance.description,
      'managed_device_id': instance.managedDeviceId,
      'network': instance.network,
      'external_capacity': instance.externalCapacity,
      'security': instance.security,
      'processor_speed': instance.processorSpeed,
      'asset_owner': instance.assetOwner,
      'udid': instance.udid,
      'apn_password': instance.apnPassword,
      'battery_level': instance.batteryLevel,
      'os': instance.os,
      'model_type': instance.modelType,
      'total_ram_memory': instance.totalRamMemory,
      'used_external_space': instance.usedExternalSpace,
      'os_name': instance.osName,
    };

_$UpdateDeviceDetailsResponseDtoSimsImpl
    _$$UpdateDeviceDetailsResponseDtoSimsImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateDeviceDetailsResponseDtoSimsImpl(
          subscriberCarrierNetwork:
              json['subscriber_carrier_network'] as String?,
          iccid: (json['iccid'] as num?)?.toInt(),
          isRoaming: json['is_roaming'] as bool?,
          simId: (json['sim_id'] as num?)?.toInt(),
          currentMnc: (json['current_mnc'] as num?)?.toInt(),
          subscriberMnc: (json['subscriber_mnc'] as num?)?.toInt(),
          currentCarrierNetwork: json['current_carrier_network'] as String?,
          resourceId: (json['resource_id'] as num?)?.toInt(),
          imei: (json['imei'] as num?)?.toInt(),
          subscriberMcc: json['subscriber_mcc'] as String?,
          currentMcc: json['current_mcc'] as String?,
        );

Map<String, dynamic> _$$UpdateDeviceDetailsResponseDtoSimsImplToJson(
        _$UpdateDeviceDetailsResponseDtoSimsImpl instance) =>
    <String, dynamic>{
      'subscriber_carrier_network': instance.subscriberCarrierNetwork,
      'iccid': instance.iccid,
      'is_roaming': instance.isRoaming,
      'sim_id': instance.simId,
      'current_mnc': instance.currentMnc,
      'subscriber_mnc': instance.subscriberMnc,
      'current_carrier_network': instance.currentCarrierNetwork,
      'resource_id': instance.resourceId,
      'imei': instance.imei,
      'subscriber_mcc': instance.subscriberMcc,
      'current_mcc': instance.currentMcc,
    };

_$UpdateDeviceDetailsResponseDtoNetworkImpl
    _$$UpdateDeviceDetailsResponseDtoNetworkImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateDeviceDetailsResponseDtoNetworkImpl(
          outgoingNetworkUsage:
              (json['outgoing_network_usage'] as num?)?.toInt(),
          incomingWifiUsage: (json['incoming_wifi_usage'] as num?)?.toInt(),
          resourceId: (json['resource_id'] as num?)?.toInt(),
          outgoingWifiUsage: (json['outgoing_wifi_usage'] as num?)?.toInt(),
          incomingNetworkUsage:
              (json['incoming_network_usage'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$UpdateDeviceDetailsResponseDtoNetworkImplToJson(
        _$UpdateDeviceDetailsResponseDtoNetworkImpl instance) =>
    <String, dynamic>{
      'outgoing_network_usage': instance.outgoingNetworkUsage,
      'incoming_wifi_usage': instance.incomingWifiUsage,
      'resource_id': instance.resourceId,
      'outgoing_wifi_usage': instance.outgoingWifiUsage,
      'incoming_network_usage': instance.incomingNetworkUsage,
    };

_$UpdateDeviceDetailsResponseDtoSecurityImpl
    _$$UpdateDeviceDetailsResponseDtoSecurityImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateDeviceDetailsResponseDtoSecurityImpl(
          passcodeComplaint: json['passcode_complaint'] as bool?,
          externalStorageEncryption:
              (json['external_storage_encryption'] as num?)?.toInt(),
          storageEncryption: json['storage_encryption'] as bool?,
          hardwareEncryptionCaps:
              (json['hardware_encryption_caps'] as num?)?.toInt(),
          passcodeComplaintProfiles:
              json['passcode_complaint_profiles'] as bool?,
          deviceRooted: json['device_rooted'] as bool?,
          passcodePresent: json['passcode_present'] as bool?,
        );

Map<String, dynamic> _$$UpdateDeviceDetailsResponseDtoSecurityImplToJson(
        _$UpdateDeviceDetailsResponseDtoSecurityImpl instance) =>
    <String, dynamic>{
      'passcode_complaint': instance.passcodeComplaint,
      'external_storage_encryption': instance.externalStorageEncryption,
      'storage_encryption': instance.storageEncryption,
      'hardware_encryption_caps': instance.hardwareEncryptionCaps,
      'passcode_complaint_profiles': instance.passcodeComplaintProfiles,
      'device_rooted': instance.deviceRooted,
      'passcode_present': instance.passcodePresent,
    };

_$UpdateDeviceDetailsResponseDtoOsImpl
    _$$UpdateDeviceDetailsResponseDtoOsImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateDeviceDetailsResponseDtoOsImpl(
          platformType: (json['platform_type'] as num?)?.toInt(),
          buildVersion: json['build_version'] as String?,
          osVersion: (json['os_version'] as num?)?.toInt(),
          resourceId: (json['resource_id'] as num?)?.toInt(),
          serialNumber: json['serial_number'] as String?,
        );

Map<String, dynamic> _$$UpdateDeviceDetailsResponseDtoOsImplToJson(
        _$UpdateDeviceDetailsResponseDtoOsImpl instance) =>
    <String, dynamic>{
      'platform_type': instance.platformType,
      'build_version': instance.buildVersion,
      'os_version': instance.osVersion,
      'resource_id': instance.resourceId,
      'serial_number': instance.serialNumber,
    };
