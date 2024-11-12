// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'update_device_details_response_dto.freezed.dart';
part 'update_device_details_response_dto.g.dart';

@freezed
class UpdateDeviceDetailsResponseDto extends MdmResponse
    with _$UpdateDeviceDetailsResponseDto {
  factory UpdateDeviceDetailsResponseDto({
    @JsonKey(name: 'meid') String? meid,
    @JsonKey(name: 'warranty_number') String? warrantyNumber,
    @JsonKey(name: 'cellular_technology') int? cellularTechnology,
    @JsonKey(name: 'office') String? office,
    @JsonKey(name: 'apn_username') String? apnUsername,
    @JsonKey(name: 'model_name') String? modelName,
    @JsonKey(name: 'warranty_expiration_date') int? warrantyExpirationDate,
    @JsonKey(name: 'purchase_order_number') String? purchaseOrderNumber,
    @JsonKey(name: 'model') String? model,
    @JsonKey(name: 'purchase_type') String? purchaseType,
    @JsonKey(name: 'available_external_capacity')
    double? availableExternalCapacity,
    @JsonKey(name: 'asset_tag') String? assetTag,
    @JsonKey(name: 'available_ram_memory') int? availableRamMemory,
    @JsonKey(name: 'warranty_type') String? warrantyType,
    @JsonKey(name: 'product_name') String? productName,
    @JsonKey(name: 'modem_firmware_version') String? modemFirmwareVersion,
    @JsonKey(name: 'purchase_price') int? purchasePrice,
    @JsonKey(name: 'purchase_date') int? purchaseDate,
    @JsonKey(name: 'device_capacity') double? deviceCapacity,
    @JsonKey(name: 'sims') List<UpdateDeviceDetailsResponseDtoSims>? sims,
    @JsonKey(name: 'is_lost_mode_enabled') bool? isLostModeEnabled,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'managed_device_id') int? managedDeviceId,
    @JsonKey(name: 'network') UpdateDeviceDetailsResponseDtoNetwork? network,
    @JsonKey(name: 'external_capacity') double? externalCapacity,
    @JsonKey(name: 'security') UpdateDeviceDetailsResponseDtoSecurity? security,
    @JsonKey(name: 'processor_speed') int? processorSpeed,
    @JsonKey(name: 'asset_owner') String? assetOwner,
    @JsonKey(name: 'udid') String? udid,
    @JsonKey(name: 'apn_password') String? apnPassword,
    @JsonKey(name: 'battery_level') int? batteryLevel,
    @JsonKey(name: 'os') UpdateDeviceDetailsResponseDtoOs? os,
    @JsonKey(name: 'model_type') int? modelType,
    @JsonKey(name: 'total_ram_memory') int? totalRamMemory,
    @JsonKey(name: 'used_external_space') double? usedExternalSpace,
    @JsonKey(name: 'os_name') String? osName,
  }) = _UpdateDeviceDetailsResponseDto;

  factory UpdateDeviceDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateDeviceDetailsResponseDtoFromJson(json);
}

@freezed
class UpdateDeviceDetailsResponseDtoSims
    with _$UpdateDeviceDetailsResponseDtoSims {
  factory UpdateDeviceDetailsResponseDtoSims({
    @JsonKey(name: 'subscriber_carrier_network')
    String? subscriberCarrierNetwork,
    @JsonKey(name: 'iccid') int? iccid,
    @JsonKey(name: 'is_roaming') bool? isRoaming,
    @JsonKey(name: 'sim_id') int? simId,
    @JsonKey(name: 'current_mnc') int? currentMnc,
    @JsonKey(name: 'subscriber_mnc') int? subscriberMnc,
    @JsonKey(name: 'current_carrier_network') String? currentCarrierNetwork,
    @JsonKey(name: 'resource_id') int? resourceId,
    @JsonKey(name: 'imei') int? imei,
    @JsonKey(name: 'subscriber_mcc') String? subscriberMcc,
    @JsonKey(name: 'current_mcc') String? currentMcc,
  }) = _UpdateDeviceDetailsResponseDtoSims;

  factory UpdateDeviceDetailsResponseDtoSims.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateDeviceDetailsResponseDtoSimsFromJson(json);
}

@freezed
class UpdateDeviceDetailsResponseDtoNetwork
    with _$UpdateDeviceDetailsResponseDtoNetwork {
  factory UpdateDeviceDetailsResponseDtoNetwork({
    @JsonKey(name: 'outgoing_network_usage') int? outgoingNetworkUsage,
    @JsonKey(name: 'incoming_wifi_usage') int? incomingWifiUsage,
    @JsonKey(name: 'resource_id') int? resourceId,
    @JsonKey(name: 'outgoing_wifi_usage') int? outgoingWifiUsage,
    @JsonKey(name: 'incoming_network_usage') int? incomingNetworkUsage,
  }) = _UpdateDeviceDetailsResponseDtoNetwork;

  factory UpdateDeviceDetailsResponseDtoNetwork.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateDeviceDetailsResponseDtoNetworkFromJson(json);
}

@freezed
class UpdateDeviceDetailsResponseDtoSecurity
    with _$UpdateDeviceDetailsResponseDtoSecurity {
  factory UpdateDeviceDetailsResponseDtoSecurity({
    @JsonKey(name: 'passcode_complaint') bool? passcodeComplaint,
    @JsonKey(name: 'external_storage_encryption')
    int? externalStorageEncryption,
    @JsonKey(name: 'storage_encryption') bool? storageEncryption,
    @JsonKey(name: 'hardware_encryption_caps') int? hardwareEncryptionCaps,
    @JsonKey(name: 'passcode_complaint_profiles')
    bool? passcodeComplaintProfiles,
    @JsonKey(name: 'device_rooted') bool? deviceRooted,
    @JsonKey(name: 'passcode_present') bool? passcodePresent,
  }) = _UpdateDeviceDetailsResponseDtoSecurity;

  factory UpdateDeviceDetailsResponseDtoSecurity.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateDeviceDetailsResponseDtoSecurityFromJson(json);
}

@freezed
class UpdateDeviceDetailsResponseDtoOs with _$UpdateDeviceDetailsResponseDtoOs {
  factory UpdateDeviceDetailsResponseDtoOs({
    @JsonKey(name: 'platform_type') int? platformType,
    @JsonKey(name: 'build_version') String? buildVersion,
    @JsonKey(name: 'os_version') int? osVersion,
    @JsonKey(name: 'resource_id') int? resourceId,
    @JsonKey(name: 'serial_number') String? serialNumber,
  }) = _UpdateDeviceDetailsResponseDtoOs;

  factory UpdateDeviceDetailsResponseDtoOs.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateDeviceDetailsResponseDtoOsFromJson(json);
}
