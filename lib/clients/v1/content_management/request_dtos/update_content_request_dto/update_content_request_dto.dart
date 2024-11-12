// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'update_content_request_dto.freezed.dart';
part 'update_content_request_dto.g.dart';

@freezed
class UpdateContentRequestDto extends MdmRequest
    with _$UpdateContentRequestDto {
  factory UpdateContentRequestDto({
    @JsonKey(name: 'tags') List<String>? tags,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'file_id') String? fileId,
  }) = _UpdateContentRequestDto;

  factory UpdateContentRequestDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateContentRequestDtoFromJson(json);
}
