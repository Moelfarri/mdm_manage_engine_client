// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_devices_list_request_dto.freezed.dart';
part 'get_devices_list_request_dto.g.dart';

@freezed
class GetDeviceListRequestDto extends MdmRequest
    with _$GetDeviceListRequestDto {
  factory GetDeviceListRequestDto({
    @JsonKey(name: 'include_all') bool? includeAll,
    @JsonKey(name: 'search') String? search,
    @JsonKey(name: 'group_id') int? groupId,
    @JsonKey(name: 'exclude_removed') bool? excludeRemoved,
    @JsonKey(name: 'imei') List<String>? imei,
    @JsonKey(name: 'owned_by') GetDeviceListRequestDtoOwnedByEnum? ownedBy,
    @JsonKey(name: 'device_type') List<String>? deviceType,
    @JsonKey(name: 'serial_number') String? serialNumber,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'platform')
    List<GetDeviceListRequestDtoPlatformEnum>? platform,
    @JsonKey(name: 'next') String? next,
    @JsonKey(name: 'previous') String? previous,
    @JsonKey(name: 'limit') int? limit,
    @JsonKey(name: 'offset') int? offset,
  }) = _GetDeviceListRequestDto;

  factory GetDeviceListRequestDto.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceListRequestDtoFromJson(json);
}

enum GetDeviceListRequestDtoOwnedByEnum {
  @JsonValue('Corporate')
  corporate,
  @JsonValue('Personal')
  personal,
}

enum GetDeviceListRequestDtoDeviceTypeEnum {
  @JsonValue('smartphone')
  smartPhone,
  @JsonValue('Tablet')
  tablet,
  @JsonValue('Laptop')
  laptop,
  @JsonValue('Desktop')
  desktop,
  @JsonValue('Tv')
  tv,
}

enum GetDeviceListRequestDtoPlatformEnum {
  @JsonValue('iOS')
  ios,
  @JsonValue('Android')
  android,
  @JsonValue('Windows')
  windows,
}
