// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'disassociate_content_from_user_request_dto.freezed.dart';
part 'disassociate_content_from_user_request_dto.g.dart';

@freezed
class DisassociateContentFromUserRequestDto extends MdmRequest
    with _$DisassociateContentFromUserRequestDto {
  factory DisassociateContentFromUserRequestDto({
    @JsonKey(name: 'users') List<String>? users,
  }) = _DisassociateContentFromUserRequestDto;

  factory DisassociateContentFromUserRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$DisassociateContentFromUserRequestDtoFromJson(json);
}
