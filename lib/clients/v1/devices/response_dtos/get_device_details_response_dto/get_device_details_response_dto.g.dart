// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device_details_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDeviceDetailsResponseDtoImpl _$$GetDeviceDetailsResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetDeviceDetailsResponseDtoImpl(
      warrantyNumber: json['warranty_number'] as String?,
      cellularTechnology: (json['cellular_technology'] as num?)?.toInt(),
      usedDeviceSpace: (json['used_device_space'] as num?)?.toDouble(),
      isIosNativeAppRegistered: json['is_ios_native_app_registered'] as bool?,
      warrantyExpirationDate:
          (json['warranty_expiration_date'] as num?)?.toInt(),
      purchaseOrderNumber: json['purchase_order_number'] as String?,
      model: json['model'] as String?,
      availableExternalCapacity:
          (json['available_external_capacity'] as num?)?.toInt(),
      availableRamMemory: (json['available_ram_memory'] as num?)?.toInt(),
      ownedBy: (json['owned_by'] as num?)?.toInt(),
      warrantyType: json['warranty_type'] as String?,
      modemFirmwareVersion: json['modem_firmware_version'] as String?,
      purchasePrice: (json['purchase_price'] as num?)?.toInt(),
      purchaseDate: (json['purchase_date'] as num?)?.toInt(),
      managedStatus: (json['managed_status'] as num?)?.toInt(),
      networkUsage: json['network_usage'] == null
          ? null
          : GetDeviceDetailsResponseDtoNetworkUsage.fromJson(
              json['network_usage'] as Map<String, dynamic>),
      sims: (json['sims'] as List<dynamic>?)
          ?.map((e) => GetDeviceDetailsResponseDtoSim.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      externalCapacity: (json['external_capacity'] as num?)?.toInt(),
      knoxDetails: json['knox_details'] == null
          ? null
          : GetDeviceDetailsResponseDtoKnoxDetails.fromJson(
              json['knox_details'] as Map<String, dynamic>),
      assetOwner: json['asset_owner'] as String?,
      apnPassword: json['apn_password'] as String?,
      batteryLevel: (json['battery_level'] as num?)?.toInt(),
      isItunesAccountActive: json['is_itunes_account_active'] as bool?,
      isSupervised: json['is_supervised'] as bool?,
      serialNumber: json['serial_number'] as String?,
      lastCloudBackupDate: (json['last_cloud_backup_date'] as num?)?.toInt(),
      agentVersionCode: (json['agent_version_code'] as num?)?.toInt(),
      meid: json['meid'] as String?,
      isDndInEffect: json['is_dnd_in_effect'] as bool?,
      office: json['office'] as String?,
      apnUsername: json['apn_username'] as String?,
      modelName: json['model_name'] as String?,
      registeredTime: (json['registered_time'] as num?)?.toInt(),
      purchaseType: json['purchase_type'] as String?,
      assetTag: json['asset_tag'] as String?,
      isActivationLockEnabled: json['is_activation_lock_enabled'] as bool?,
      availableDeviceCapacity:
          (json['available_device_capacity'] as num?)?.toDouble(),
      productName: json['product_name'] as String?,
      agentType: (json['agent_type'] as num?)?.toInt(),
      isDeviceLocatorEnabled: json['is_device_locator_enabled'] as bool?,
      deviceCapacity: (json['device_capacity'] as num?)?.toDouble(),
      addedTime: (json['added_time'] as num?)?.toInt(),
      easDeviceIdentifier: json['eas_device_identifier'] as String?,
      description: json['description'] as String?,
      isLostModeEnabled: json['is_lost_mode_enabled'] as bool?,
      network: json['network'] == null
          ? null
          : GetDeviceDetailsResponseDtoNetwork.fromJson(
              json['network'] as Map<String, dynamic>),
      deviceName: json['device_name'] as String?,
      security: json['security'] == null
          ? null
          : GetDeviceDetailsResponseDtoSecurity.fromJson(
              json['security'] as Map<String, dynamic>),
      udid: json['udid'] as String?,
      summary: json['summary'] == null
          ? null
          : GetDeviceDetailsResponseDtoSummary.fromJson(
              json['summary'] as Map<String, dynamic>),
      os: json['os'] == null
          ? null
          : GetDeviceDetailsResponseDtoOs.fromJson(
              json['os'] as Map<String, dynamic>),
      isCloudBackupEnabled: json['is_cloud_backup_enabled'] as bool?,
      modelType: (json['model_type'] as num?)?.toInt(),
      modelId: (json['model_id'] as num?)?.toInt(),
      totalRamMemory: (json['total_ram_memory'] as num?)?.toInt(),
      usedExternalSpace: (json['used_external_space'] as num?)?.toInt(),
      remarks: json['remarks'] as String?,
      unregisteredTime: (json['unregistered_time'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetDeviceDetailsResponseDtoImplToJson(
        _$GetDeviceDetailsResponseDtoImpl instance) =>
    <String, dynamic>{
      'warranty_number': instance.warrantyNumber,
      'cellular_technology': instance.cellularTechnology,
      'used_device_space': instance.usedDeviceSpace,
      'is_ios_native_app_registered': instance.isIosNativeAppRegistered,
      'warranty_expiration_date': instance.warrantyExpirationDate,
      'purchase_order_number': instance.purchaseOrderNumber,
      'model': instance.model,
      'available_external_capacity': instance.availableExternalCapacity,
      'available_ram_memory': instance.availableRamMemory,
      'owned_by': instance.ownedBy,
      'warranty_type': instance.warrantyType,
      'modem_firmware_version': instance.modemFirmwareVersion,
      'purchase_price': instance.purchasePrice,
      'purchase_date': instance.purchaseDate,
      'managed_status': instance.managedStatus,
      'network_usage': instance.networkUsage,
      'sims': instance.sims,
      'external_capacity': instance.externalCapacity,
      'knox_details': instance.knoxDetails,
      'asset_owner': instance.assetOwner,
      'apn_password': instance.apnPassword,
      'battery_level': instance.batteryLevel,
      'is_itunes_account_active': instance.isItunesAccountActive,
      'is_supervised': instance.isSupervised,
      'serial_number': instance.serialNumber,
      'last_cloud_backup_date': instance.lastCloudBackupDate,
      'agent_version_code': instance.agentVersionCode,
      'meid': instance.meid,
      'is_dnd_in_effect': instance.isDndInEffect,
      'office': instance.office,
      'apn_username': instance.apnUsername,
      'model_name': instance.modelName,
      'registered_time': instance.registeredTime,
      'purchase_type': instance.purchaseType,
      'asset_tag': instance.assetTag,
      'is_activation_lock_enabled': instance.isActivationLockEnabled,
      'available_device_capacity': instance.availableDeviceCapacity,
      'product_name': instance.productName,
      'agent_type': instance.agentType,
      'is_device_locator_enabled': instance.isDeviceLocatorEnabled,
      'device_capacity': instance.deviceCapacity,
      'added_time': instance.addedTime,
      'eas_device_identifier': instance.easDeviceIdentifier,
      'description': instance.description,
      'is_lost_mode_enabled': instance.isLostModeEnabled,
      'network': instance.network,
      'device_name': instance.deviceName,
      'security': instance.security,
      'udid': instance.udid,
      'summary': instance.summary,
      'os': instance.os,
      'is_cloud_backup_enabled': instance.isCloudBackupEnabled,
      'model_type': instance.modelType,
      'model_id': instance.modelId,
      'total_ram_memory': instance.totalRamMemory,
      'used_external_space': instance.usedExternalSpace,
      'remarks': instance.remarks,
      'unregistered_time': instance.unregisteredTime,
    };

_$GetDeviceDetailsResponseDtoSecurityImpl
    _$$GetDeviceDetailsResponseDtoSecurityImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceDetailsResponseDtoSecurityImpl(
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
          safetynetAvailabiity: json['safetynet_availabiity'] as bool?,
          safetynetBasicIntegrity: json['safetynet_basic_integrity'] as bool?,
          safetynetCts: json['safetynet_cts'] as bool?,
          efrpAccountDetails: (json['efrp_account_details'] as List<dynamic>?)
              ?.map((e) =>
                  GetDeviceDetailsResponseDtoEfrpAccountDetails.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          efrpStatus: (json['efrp_status'] as num?)?.toInt(),
          playProtect: json['play_protect'] as bool?,
          deviceId: (json['device_id'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetDeviceDetailsResponseDtoSecurityImplToJson(
        _$GetDeviceDetailsResponseDtoSecurityImpl instance) =>
    <String, dynamic>{
      'passcode_complaint': instance.passcodeComplaint,
      'external_storage_encryption': instance.externalStorageEncryption,
      'storage_encryption': instance.storageEncryption,
      'hardware_encryption_caps': instance.hardwareEncryptionCaps,
      'passcode_complaint_profiles': instance.passcodeComplaintProfiles,
      'device_rooted': instance.deviceRooted,
      'passcode_present': instance.passcodePresent,
      'safetynet_availabiity': instance.safetynetAvailabiity,
      'safetynet_basic_integrity': instance.safetynetBasicIntegrity,
      'safetynet_cts': instance.safetynetCts,
      'efrp_account_details': instance.efrpAccountDetails,
      'efrp_status': instance.efrpStatus,
      'play_protect': instance.playProtect,
      'device_id': instance.deviceId,
    };

_$GetDeviceDetailsResponseDtoEfrpAccountDetailsImpl
    _$$GetDeviceDetailsResponseDtoEfrpAccountDetailsImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceDetailsResponseDtoEfrpAccountDetailsImpl(
          emailids: (json['emailids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          addedby: json['addedby'] as String?,
          profilename: json['profilename'] as String?,
        );

Map<String, dynamic> _$$GetDeviceDetailsResponseDtoEfrpAccountDetailsImplToJson(
        _$GetDeviceDetailsResponseDtoEfrpAccountDetailsImpl instance) =>
    <String, dynamic>{
      'emailids': instance.emailids,
      'addedby': instance.addedby,
      'profilename': instance.profilename,
    };

_$GetDeviceDetailsResponseDtoSimImpl
    _$$GetDeviceDetailsResponseDtoSimImplFromJson(Map<String, dynamic> json) =>
        _$GetDeviceDetailsResponseDtoSimImpl(
          subscriberCarrierNetwork:
              json['subscriber_carrier_network'] as String?,
          iccid: json['iccid'] as String?,
          isRoaming: json['is_roaming'] as bool?,
          simId: (json['sim_id'] as num?)?.toInt(),
          currentMnc: (json['current_mnc'] as num?)?.toInt(),
          subscriberMnc: (json['subscriber_mnc'] as num?)?.toInt(),
          currentCarrierNetwork: json['current_carrier_network'] as String?,
          deviceId: (json['device_id'] as num?)?.toInt(),
          imei: json['imei'] as String?,
          subscriberMcc: json['subscriber_mcc'] as String?,
          currentMcc: (json['current_mcc'] as num?)?.toInt(),
          imsi: json['imsi'] as String?,
          carrierSettingVersion: json['carrier_setting_version'] as String?,
          phoneNumber: (json['phone_number'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetDeviceDetailsResponseDtoSimImplToJson(
        _$GetDeviceDetailsResponseDtoSimImpl instance) =>
    <String, dynamic>{
      'subscriber_carrier_network': instance.subscriberCarrierNetwork,
      'iccid': instance.iccid,
      'is_roaming': instance.isRoaming,
      'sim_id': instance.simId,
      'current_mnc': instance.currentMnc,
      'subscriber_mnc': instance.subscriberMnc,
      'current_carrier_network': instance.currentCarrierNetwork,
      'device_id': instance.deviceId,
      'imei': instance.imei,
      'subscriber_mcc': instance.subscriberMcc,
      'current_mcc': instance.currentMcc,
      'imsi': instance.imsi,
      'carrier_setting_version': instance.carrierSettingVersion,
      'phone_number': instance.phoneNumber,
    };

_$GetDeviceDetailsResponseDtoNetworkUsageImpl
    _$$GetDeviceDetailsResponseDtoNetworkUsageImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceDetailsResponseDtoNetworkUsageImpl(
          outgoingNetworkUsage:
              (json['outgoing_network_usage'] as num?)?.toInt(),
          incomingWifiUsage: (json['incoming_wifi_usage'] as num?)?.toInt(),
          deviceId: (json['device_id'] as num?)?.toInt(),
          outgoingWifiUsage: (json['outgoing_wifi_usage'] as num?)?.toInt(),
          incomingNetworkUsage:
              (json['incoming_network_usage'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetDeviceDetailsResponseDtoNetworkUsageImplToJson(
        _$GetDeviceDetailsResponseDtoNetworkUsageImpl instance) =>
    <String, dynamic>{
      'outgoing_network_usage': instance.outgoingNetworkUsage,
      'incoming_wifi_usage': instance.incomingWifiUsage,
      'device_id': instance.deviceId,
      'outgoing_wifi_usage': instance.outgoingWifiUsage,
      'incoming_network_usage': instance.incomingNetworkUsage,
    };

_$GetDeviceDetailsResponseDtoKnoxDetailsImpl
    _$$GetDeviceDetailsResponseDtoKnoxDetailsImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceDetailsResponseDtoKnoxDetailsImpl(
          containerState: (json['container_state'] as num?)?.toInt(),
          containerRemarks: json['container_remarks'] as String?,
          containerStatus: (json['container_status'] as num?)?.toInt(),
          containerLastUpdatedTime:
              (json['container_last_updated_time'] as num?)?.toInt(),
          knoxVersion: (json['knox_version'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetDeviceDetailsResponseDtoKnoxDetailsImplToJson(
        _$GetDeviceDetailsResponseDtoKnoxDetailsImpl instance) =>
    <String, dynamic>{
      'container_state': instance.containerState,
      'container_remarks': instance.containerRemarks,
      'container_status': instance.containerStatus,
      'container_last_updated_time': instance.containerLastUpdatedTime,
      'knox_version': instance.knoxVersion,
    };

_$GetDeviceDetailsResponseDtoNetworkImpl
    _$$GetDeviceDetailsResponseDtoNetworkImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceDetailsResponseDtoNetworkImpl(
          isPersonalHotspotEnabled:
              json['is_personal_hotspot_enabled'] as bool?,
          isRoaming: json['is_roaming'] as bool?,
          deviceId: (json['device_id'] as num?)?.toInt(),
          currentCarrierNetwork: json['current_carrier_network'] as String?,
          currentMnc: (json['current_mnc'] as num?)?.toInt(),
          subscriberMnc: (json['subscriber_mnc'] as num?)?.toInt(),
          ethernetIp: json['ethernet_ip'] as String?,
          dataRoamingEnabled: json['data_roaming_enabled'] as bool?,
          ethernetMacs: json['ethernet_macs'] as String?,
          subscriberCarrierNetwork:
              json['subscriber_carrier_network'] as String?,
          wifiIp: json['wifi_ip'] as String?,
          iccid: json['iccid'] as String?,
          bluetoothMac: json['bluetooth_mac'] as String?,
          carrierSettingVersion: json['carrier_setting_version'] as String?,
          wifiMac: json['wifi_mac'] as String?,
          phoneNumber: (json['phone_number'] as num?)?.toInt(),
          subscriberMcc: json['subscriber_mcc'] as String?,
          currentMcc: (json['current_mcc'] as num?)?.toInt(),
          voiceRoamingEnabled: json['voice_roaming_enabled'] as bool?,
        );

Map<String, dynamic> _$$GetDeviceDetailsResponseDtoNetworkImplToJson(
        _$GetDeviceDetailsResponseDtoNetworkImpl instance) =>
    <String, dynamic>{
      'is_personal_hotspot_enabled': instance.isPersonalHotspotEnabled,
      'is_roaming': instance.isRoaming,
      'device_id': instance.deviceId,
      'current_carrier_network': instance.currentCarrierNetwork,
      'current_mnc': instance.currentMnc,
      'subscriber_mnc': instance.subscriberMnc,
      'ethernet_ip': instance.ethernetIp,
      'data_roaming_enabled': instance.dataRoamingEnabled,
      'ethernet_macs': instance.ethernetMacs,
      'subscriber_carrier_network': instance.subscriberCarrierNetwork,
      'wifi_ip': instance.wifiIp,
      'iccid': instance.iccid,
      'bluetooth_mac': instance.bluetoothMac,
      'carrier_setting_version': instance.carrierSettingVersion,
      'wifi_mac': instance.wifiMac,
      'phone_number': instance.phoneNumber,
      'subscriber_mcc': instance.subscriberMcc,
      'current_mcc': instance.currentMcc,
      'voice_roaming_enabled': instance.voiceRoamingEnabled,
    };

_$GetDeviceDetailsResponseDtoSummaryImpl
    _$$GetDeviceDetailsResponseDtoSummaryImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceDetailsResponseDtoSummaryImpl(
          profileCount: (json['profile_count'] as num?)?.toInt(),
          appCount: (json['app_count'] as num?)?.toInt(),
          docCount: (json['doc_count'] as num?)?.toInt(),
          groupCount: (json['group_count'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetDeviceDetailsResponseDtoSummaryImplToJson(
        _$GetDeviceDetailsResponseDtoSummaryImpl instance) =>
    <String, dynamic>{
      'profile_count': instance.profileCount,
      'app_count': instance.appCount,
      'doc_count': instance.docCount,
      'group_count': instance.groupCount,
    };

_$GetDeviceDetailsResponseDtoOsImpl
    _$$GetDeviceDetailsResponseDtoOsImplFromJson(Map<String, dynamic> json) =>
        _$GetDeviceDetailsResponseDtoOsImpl(
          platformType: (json['platform_type'] as num?)?.toInt(),
          buildVersion: json['build_version'] as String?,
          osVersion: (json['os_version'] as num?)?.toInt(),
          deviceId: (json['device_id'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetDeviceDetailsResponseDtoOsImplToJson(
        _$GetDeviceDetailsResponseDtoOsImpl instance) =>
    <String, dynamic>{
      'platform_type': instance.platformType,
      'build_version': instance.buildVersion,
      'os_version': instance.osVersion,
      'device_id': instance.deviceId,
    };
