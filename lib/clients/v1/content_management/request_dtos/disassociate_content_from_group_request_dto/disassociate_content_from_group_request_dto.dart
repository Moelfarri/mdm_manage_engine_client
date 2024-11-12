// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'disassociate_content_from_group_request_dto.freezed.dart';
part 'disassociate_content_from_group_request_dto.g.dart';

@freezed
class DisassociateContentFromGroupRequestDto extends MdmRequest
    with _$DisassociateContentFromGroupRequestDto {
  factory DisassociateContentFromGroupRequestDto({
    @JsonKey(name: 'groups') List<String>? groups,
  }) = _DisassociateContentFromGroupRequestDto;

  factory DisassociateContentFromGroupRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$DisassociateContentFromGroupRequestDtoFromJson(json);
}
