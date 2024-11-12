// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_list_response_dto.freezed.dart';
part 'get_device_list_response_dto.g.dart';

@freezed
class GetDeviceListResponseDto extends MdmResponse
    with _$GetDeviceListResponseDto {
  factory GetDeviceListResponseDto({
    required List<GetDeviceListResponseDeviceDto> devices,
    required GetDeviceListResponsePagingDto paging,
  }) = _GetDeviceListResponseDto;

  factory GetDeviceListResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceListResponseDtoFromJson(json);
}

@freezed
class GetDeviceListResponseDeviceDto with _$GetDeviceListResponseDeviceDto {
  factory GetDeviceListResponseDeviceDto({
    @JsonKey(name: 'device_id') required int deviceId,
    @JsonKey(name: 'os_version') required String osVersion,
    @JsonKey(name: 'is_lost_mode_enabled') required bool isLostModeEnabled,
    @JsonKey(name: 'owned_by') required int ownedBy,
    @JsonKey(name: 'is_removed') required bool isRemoved,
    @JsonKey(name: 'product_name') required String productName,
    @JsonKey(name: 'device_name') required String deviceName,
    @JsonKey(name: 'platform_type') required String platformType,
    @JsonKey(name: 'platform_type_id') required int platformTypeId,
    @JsonKey(name: 'udid') required String udid,
    @JsonKey(name: 'serial_number') required String serialNumber,
    @JsonKey(name: 'model') required String model,
    required GetDeviceListResponseDeviceUserDto user,
    required List<String> imei,
    required GetDeviceListResponseDeviceSummaryDto summary,
  }) = _GetDeviceListResponseDeviceDto;

  factory GetDeviceListResponseDeviceDto.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceListResponseDeviceDtoFromJson(json);
}

@freezed
class GetDeviceListResponseDeviceUserDto
    with _$GetDeviceListResponseDeviceUserDto {
  factory GetDeviceListResponseDeviceUserDto({
    @JsonKey(name: 'user_name') required String userName,
    @JsonKey(name: 'user_id') required int userId,
    @JsonKey(name: 'user_email') required String userEmail,
  }) = _GetDeviceListResponseDeviceUserDto;

  factory GetDeviceListResponseDeviceUserDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceListResponseDeviceUserDtoFromJson(json);
}

@freezed
class GetDeviceListResponseDeviceSummaryDto
    with _$GetDeviceListResponseDeviceSummaryDto {
  factory GetDeviceListResponseDeviceSummaryDto({
    @JsonKey(name: 'profile_count') required int profileCount,
    @JsonKey(name: 'app_count') required int appCount,
    @JsonKey(name: 'doc_count') required int docCount,
    @JsonKey(name: 'group_count') required int groupCount,
  }) = _GetDeviceListResponseDeviceSummaryDto;

  factory GetDeviceListResponseDeviceSummaryDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceListResponseDeviceSummaryDtoFromJson(json);
}

@freezed
class GetDeviceListResponsePagingDto with _$GetDeviceListResponsePagingDto {
  factory GetDeviceListResponsePagingDto({
    String? next,
    String? previous,
  }) = _GetDeviceListResponsePagingDto;

  factory GetDeviceListResponsePagingDto.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceListResponsePagingDtoFromJson(json);
}
