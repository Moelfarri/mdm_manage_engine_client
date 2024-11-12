// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'sync_vpp_account_request_dto.freezed.dart';
part 'sync_vpp_account_request_dto.g.dart';

@freezed
class SyncVppAccountRequestDto extends MdmRequest
    with _$SyncVppAccountRequestDto {
  factory SyncVppAccountRequestDto({
    @JsonKey(name: 'remove_from_other_mdm') bool? removeFromOtherMdm,
  }) = _SyncVppAccountRequestDto;

  factory SyncVppAccountRequestDto.fromJson(Map<String, dynamic> json) =>
      _$SyncVppAccountRequestDtoFromJson(json);
}
