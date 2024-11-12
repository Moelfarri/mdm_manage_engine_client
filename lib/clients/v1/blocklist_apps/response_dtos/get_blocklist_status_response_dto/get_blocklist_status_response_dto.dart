// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_blocklist_status_response_dto.freezed.dart';
part 'get_blocklist_status_response_dto.g.dart';

@freezed
class GetBlocklistStatusResponseDto extends MdmRequest
    with _$GetBlocklistStatusResponseDto {
  factory GetBlocklistStatusResponseDto({
    @JsonKey(name: 'Blackliststatus')
    List<GetBlocklistStatusResponseDtoBlackliststatus>? blackliststatus,
  }) = _GetBlocklistStatusResponseDto;

  factory GetBlocklistStatusResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetBlocklistStatusResponseDtoFromJson(json);
}

@freezed
class GetBlocklistStatusResponseDtoBlackliststatus
    with _$GetBlocklistStatusResponseDtoBlackliststatus {
  factory GetBlocklistStatusResponseDtoBlackliststatus({
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'resourceId') String? resourceId,
    @JsonKey(name: 'identifier') String? identifier,
    @JsonKey(name: 'appname') String? appname,
  }) = _GetBlocklistStatusResponseDtoBlackliststatus;

  factory GetBlocklistStatusResponseDtoBlackliststatus.fromJson(
          Map<String, dynamic> json) =>
      _$GetBlocklistStatusResponseDtoBlackliststatusFromJson(json);
}
