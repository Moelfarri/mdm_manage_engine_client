// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_details_request_dto.freezed.dart';
part 'get_device_details_request_dto.g.dart';

@freezed
class GetDeviceDetailsRequestDto extends MdmRequest
    with _$GetDeviceDetailsRequestDto {
  factory GetDeviceDetailsRequestDto({
    GetDeviceDetailsRequestDtoSummaryEnum? summary,
  }) = _GetDeviceDetailsRequestDto;

  factory GetDeviceDetailsRequestDto.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceDetailsRequestDtoFromJson(json);
}

enum GetDeviceDetailsRequestDtoSummaryEnum {
  @JsonValue('profile_count')
  profileCount,
  @JsonValue('app_count')
  appCount,
  @JsonValue('doc_count')
  docCount,
  @JsonValue('group_count')
  groupCount,
}
