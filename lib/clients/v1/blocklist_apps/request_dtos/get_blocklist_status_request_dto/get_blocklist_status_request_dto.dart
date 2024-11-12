// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_blocklist_status_request_dto.freezed.dart';
part 'get_blocklist_status_request_dto.g.dart';

@freezed
class GetBlocklistStatusRequestDto extends MdmRequest
    with _$GetBlocklistStatusRequestDto {
  factory GetBlocklistStatusRequestDto({
    @JsonKey(name: 'resource_ids') List<String>? resourceIds,
    @JsonKey(name: 'app_group_ids') List<String>? appGroupIds,
  }) = _GetBlocklistStatusRequestDto;

  factory GetBlocklistStatusRequestDto.fromJson(Map<String, dynamic> json) =>
      _$GetBlocklistStatusRequestDtoFromJson(json);
}
