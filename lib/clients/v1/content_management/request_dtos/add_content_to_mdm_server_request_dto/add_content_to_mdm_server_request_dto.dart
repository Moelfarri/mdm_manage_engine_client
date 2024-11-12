// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'add_content_to_mdm_server_request_dto.freezed.dart';
part 'add_content_to_mdm_server_request_dto.g.dart';

@freezed
class AddContentToMdmServerRequestDto extends MdmRequest
    with _$AddContentToMdmServerRequestDto {
  factory AddContentToMdmServerRequestDto({
    @JsonKey(name: 'tags') List<String>? tags,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'file_id') String? fileId,
  }) = _AddContentToMdmServerRequestDto;

  factory AddContentToMdmServerRequestDto.fromJson(Map<String, dynamic> json) =>
      _$AddContentToMdmServerRequestDtoFromJson(json);
}
