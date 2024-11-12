// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_details_response_dto.freezed.dart';
part 'get_device_details_response_dto.g.dart';

@freezed
class GetDeviceDetailsResponseDto extends MdmResponse
    with _$GetDeviceDetailsResponseDto {
  factory GetDeviceDetailsResponseDto({
    @JsonKey(name: 'warranty_number') String? warrantyNumber,
    @JsonKey(name: 'cellular_technology') int? cellularTechnology,
    @JsonKey(name: 'used_device_space') double? usedDeviceSpace,
    @JsonKey(name: 'is_ios_native_app_registered')
    bool? isIosNativeAppRegistered,
    @JsonKey(name: 'warranty_expiration_date') int? warrantyExpirationDate,
    @JsonKey(name: 'purchase_order_number') String? purchaseOrderNumber,
    @JsonKey(name: 'model') String? model,
    @JsonKey(name: 'available_external_capacity')
    int? availableExternalCapacity,
    @JsonKey(name: 'available_ram_memory') int? availableRamMemory,
    @JsonKey(name: 'owned_by') int? ownedBy,
    @JsonKey(name: 'warranty_type') String? warrantyType,
    @JsonKey(name: 'modem_firmware_version') String? modemFirmwareVersion,
    @JsonKey(name: 'purchase_price') int? purchasePrice,
    @JsonKey(name: 'purchase_date') int? purchaseDate,
    @JsonKey(name: 'managed_status') int? managedStatus,
    @JsonKey(name: 'network_usage')
    GetDeviceDetailsResponseDtoNetworkUsage? networkUsage,
    @JsonKey(name: 'sims') List<GetDeviceDetailsResponseDtoSim>? sims,
    @JsonKey(name: 'external_capacity') int? externalCapacity,
    @JsonKey(name: 'knox_details')
    GetDeviceDetailsResponseDtoKnoxDetails? knoxDetails,
    @JsonKey(name: 'asset_owner') String? assetOwner,
    @JsonKey(name: 'apn_password') String? apnPassword,
    @JsonKey(name: 'battery_level') int? batteryLevel,
    @JsonKey(name: 'is_itunes_account_active') bool? isItunesAccountActive,
    @JsonKey(name: 'is_supervised') bool? isSupervised,
    @JsonKey(name: 'serial_number') String? serialNumber,
    @JsonKey(name: 'last_cloud_backup_date') int? lastCloudBackupDate,
    @JsonKey(name: 'agent_version_code') int? agentVersionCode,
    @JsonKey(name: 'meid') String? meid,
    @JsonKey(name: 'is_dnd_in_effect') bool? isDndInEffect,
    @JsonKey(name: 'office') String? office,
    @JsonKey(name: 'apn_username') String? apnUsername,
    @JsonKey(name: 'model_name') String? modelName,
    @JsonKey(name: 'registered_time') int? registeredTime,
    @JsonKey(name: 'purchase_type') String? purchaseType,
    @JsonKey(name: 'asset_tag') String? assetTag,
    @JsonKey(name: 'is_activation_lock_enabled') bool? isActivationLockEnabled,
    @JsonKey(name: 'available_device_capacity') double? availableDeviceCapacity,
    @JsonKey(name: 'product_name') String? productName,
    @JsonKey(name: 'agent_type') int? agentType,
    @JsonKey(name: 'is_device_locator_enabled') bool? isDeviceLocatorEnabled,
    @JsonKey(name: 'device_capacity') double? deviceCapacity,
    @JsonKey(name: 'added_time') int? addedTime,
    @JsonKey(name: 'eas_device_identifier') String? easDeviceIdentifier,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'is_lost_mode_enabled') bool? isLostModeEnabled,
    @JsonKey(name: 'network') GetDeviceDetailsResponseDtoNetwork? network,
    @JsonKey(name: 'device_name') String? deviceName,
    @JsonKey(name: 'security') GetDeviceDetailsResponseDtoSecurity? security,
    @JsonKey(name: 'udid') String? udid,
    @JsonKey(name: 'summary') GetDeviceDetailsResponseDtoSummary? summary,
    @JsonKey(name: 'os') GetDeviceDetailsResponseDtoOs? os,
    @JsonKey(name: 'is_cloud_backup_enabled') bool? isCloudBackupEnabled,
    @JsonKey(name: 'model_type') int? modelType,
    @JsonKey(name: 'model_id') int? modelId,
    @JsonKey(name: 'total_ram_memory') int? totalRamMemory,
    @JsonKey(name: 'used_external_space') int? usedExternalSpace,
    @JsonKey(name: 'remarks') String? remarks,
    @JsonKey(name: 'unregistered_time') int? unregisteredTime,
  }) = _GetDeviceDetailsResponseDto;

  factory GetDeviceDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceDetailsResponseDtoFromJson(json);
}

@freezed
class GetDeviceDetailsResponseDtoSecurity
    with _$GetDeviceDetailsResponseDtoSecurity {
  factory GetDeviceDetailsResponseDtoSecurity({
    @JsonKey(name: 'passcode_complaint') bool? passcodeComplaint,
    @JsonKey(name: 'external_storage_encryption')
    int? externalStorageEncryption,
    @JsonKey(name: 'storage_encryption') bool? storageEncryption,
    @JsonKey(name: 'hardware_encryption_caps') int? hardwareEncryptionCaps,
    @JsonKey(name: 'passcode_complaint_profiles')
    bool? passcodeComplaintProfiles,
    @JsonKey(name: 'device_rooted') bool? deviceRooted,
    @JsonKey(name: 'passcode_present') bool? passcodePresent,
    @JsonKey(name: 'safetynet_availabiity') bool? safetynetAvailabiity,
    @JsonKey(name: 'safetynet_basic_integrity') bool? safetynetBasicIntegrity,
    @JsonKey(name: 'safetynet_cts') bool? safetynetCts,
    @JsonKey(name: 'efrp_account_details')
    List<GetDeviceDetailsResponseDtoEfrpAccountDetails>? efrpAccountDetails,
    @JsonKey(name: 'efrp_status') int? efrpStatus,
    @JsonKey(name: 'play_protect') bool? playProtect,
    @JsonKey(name: 'device_id') int? deviceId,
  }) = _GetDeviceDetailsResponseDtoSecurity;

  factory GetDeviceDetailsResponseDtoSecurity.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceDetailsResponseDtoSecurityFromJson(json);
}

@freezed
class GetDeviceDetailsResponseDtoEfrpAccountDetails
    with _$GetDeviceDetailsResponseDtoEfrpAccountDetails {
  factory GetDeviceDetailsResponseDtoEfrpAccountDetails({
    @JsonKey(name: 'emailids') List<String>? emailids,
    @JsonKey(name: 'addedby') String? addedby,
    @JsonKey(name: 'profilename') String? profilename,
  }) = _GetDeviceDetailsResponseDtoEfrpAccountDetails;

  factory GetDeviceDetailsResponseDtoEfrpAccountDetails.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceDetailsResponseDtoEfrpAccountDetailsFromJson(json);
}

@freezed
class GetDeviceDetailsResponseDtoSim with _$GetDeviceDetailsResponseDtoSim {
  factory GetDeviceDetailsResponseDtoSim({
    @JsonKey(name: 'subscriber_carrier_network')
    String? subscriberCarrierNetwork,
    @JsonKey(name: 'iccid') String? iccid,
    @JsonKey(name: 'is_roaming') bool? isRoaming,
    @JsonKey(name: 'sim_id') int? simId,
    @JsonKey(name: 'current_mnc') int? currentMnc,
    @JsonKey(name: 'subscriber_mnc') int? subscriberMnc,
    @JsonKey(name: 'current_carrier_network') String? currentCarrierNetwork,
    @JsonKey(name: 'device_id') int? deviceId,
    @JsonKey(name: 'imei') String? imei,
    @JsonKey(name: 'subscriber_mcc') String? subscriberMcc,
    @JsonKey(name: 'current_mcc') int? currentMcc,
    @JsonKey(name: 'imsi') String? imsi,
    @JsonKey(name: 'carrier_setting_version') String? carrierSettingVersion,
    @JsonKey(name: 'phone_number') int? phoneNumber,
  }) = _GetDeviceDetailsResponseDtoSim;

  factory GetDeviceDetailsResponseDtoSim.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceDetailsResponseDtoSimFromJson(json);
}

@freezed
class GetDeviceDetailsResponseDtoNetworkUsage
    with _$GetDeviceDetailsResponseDtoNetworkUsage {
  factory GetDeviceDetailsResponseDtoNetworkUsage({
    @JsonKey(name: 'outgoing_network_usage') int? outgoingNetworkUsage,
    @JsonKey(name: 'incoming_wifi_usage') int? incomingWifiUsage,
    @JsonKey(name: 'device_id') int? deviceId,
    @JsonKey(name: 'outgoing_wifi_usage') int? outgoingWifiUsage,
    @JsonKey(name: 'incoming_network_usage') int? incomingNetworkUsage,
  }) = _GetDeviceDetailsResponseDtoNetworkUsage;

  factory GetDeviceDetailsResponseDtoNetworkUsage.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceDetailsResponseDtoNetworkUsageFromJson(json);
}

@freezed
class GetDeviceDetailsResponseDtoKnoxDetails
    with _$GetDeviceDetailsResponseDtoKnoxDetails {
  factory GetDeviceDetailsResponseDtoKnoxDetails({
    @JsonKey(name: 'container_state') int? containerState,
    @JsonKey(name: 'container_remarks') String? containerRemarks,
    @JsonKey(name: 'container_status') int? containerStatus,
    @JsonKey(name: 'container_last_updated_time') int? containerLastUpdatedTime,
    @JsonKey(name: 'knox_version') int? knoxVersion,
  }) = _GetDeviceDetailsResponseDtoKnoxDetails;

  factory GetDeviceDetailsResponseDtoKnoxDetails.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceDetailsResponseDtoKnoxDetailsFromJson(json);
}

@freezed
class GetDeviceDetailsResponseDtoNetwork
    with _$GetDeviceDetailsResponseDtoNetwork {
  factory GetDeviceDetailsResponseDtoNetwork({
    @JsonKey(name: 'is_personal_hotspot_enabled')
    bool? isPersonalHotspotEnabled,
    @JsonKey(name: 'is_roaming') bool? isRoaming,
    @JsonKey(name: 'device_id') int? deviceId,
    @JsonKey(name: 'current_carrier_network') String? currentCarrierNetwork,
    @JsonKey(name: 'current_mnc') int? currentMnc,
    @JsonKey(name: 'subscriber_mnc') int? subscriberMnc,
    @JsonKey(name: 'ethernet_ip') String? ethernetIp,
    @JsonKey(name: 'data_roaming_enabled') bool? dataRoamingEnabled,
    @JsonKey(name: 'ethernet_macs') String? ethernetMacs,
    @JsonKey(name: 'subscriber_carrier_network')
    String? subscriberCarrierNetwork,
    @JsonKey(name: 'wifi_ip') String? wifiIp,
    @JsonKey(name: 'iccid') String? iccid,
    @JsonKey(name: 'bluetooth_mac') String? bluetoothMac,
    @JsonKey(name: 'carrier_setting_version') String? carrierSettingVersion,
    @JsonKey(name: 'wifi_mac') String? wifiMac,
    @JsonKey(name: 'phone_number') int? phoneNumber,
    @JsonKey(name: 'subscriber_mcc') String? subscriberMcc,
    @JsonKey(name: 'current_mcc') int? currentMcc,
    @JsonKey(name: 'voice_roaming_enabled') bool? voiceRoamingEnabled,
  }) = _GetDeviceDetailsResponseDtoNetwork;

  factory GetDeviceDetailsResponseDtoNetwork.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceDetailsResponseDtoNetworkFromJson(json);
}

@freezed
class GetDeviceDetailsResponseDtoSummary
    with _$GetDeviceDetailsResponseDtoSummary {
  factory GetDeviceDetailsResponseDtoSummary({
    @JsonKey(name: 'profile_count') int? profileCount,
    @JsonKey(name: 'app_count') int? appCount,
    @JsonKey(name: 'doc_count') int? docCount,
    @JsonKey(name: 'group_count') int? groupCount,
  }) = _GetDeviceDetailsResponseDtoSummary;

  factory GetDeviceDetailsResponseDtoSummary.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceDetailsResponseDtoSummaryFromJson(json);
}

@freezed
class GetDeviceDetailsResponseDtoOs with _$GetDeviceDetailsResponseDtoOs {
  factory GetDeviceDetailsResponseDtoOs({
    @JsonKey(name: 'platform_type') int? platformType,
    @JsonKey(name: 'build_version') String? buildVersion,
    @JsonKey(name: 'os_version') int? osVersion,
    @JsonKey(name: 'device_id') int? deviceId,
  }) = _GetDeviceDetailsResponseDtoOs;

  factory GetDeviceDetailsResponseDtoOs.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceDetailsResponseDtoOsFromJson(json);
}
