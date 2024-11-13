// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'disassociate_apps_from_group_request_dto.freezed.dart';
part 'disassociate_apps_from_group_request_dto.g.dart';

@freezed
class DisassociateAppsFromGroupRequestDto extends MdmRequest
    with _$DisassociateAppsFromGroupRequestDto {
  factory DisassociateAppsFromGroupRequestDto({
    @JsonKey(name: 'app_ids') List<String>? appIds,
  }) = _DisassociateAppsFromGroupRequestDto;

  factory DisassociateAppsFromGroupRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$DisassociateAppsFromGroupRequestDtoFromJson(json);
}
