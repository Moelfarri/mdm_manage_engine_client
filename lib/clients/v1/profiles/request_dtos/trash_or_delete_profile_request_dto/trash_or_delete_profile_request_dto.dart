// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'trash_or_delete_profile_request_dto.freezed.dart';
part 'trash_or_delete_profile_request_dto.g.dart';

@freezed
class TrashOrDeleteProfileRequestDto extends MdmRequest
    with _$TrashOrDeleteProfileRequestDto {
  factory TrashOrDeleteProfileRequestDto({
    @JsonKey(name: 'profile_ids') List<String>? profileIds,
  }) = _TrashOrDeleteProfileRequestDto;

  factory TrashOrDeleteProfileRequestDto.fromJson(Map<String, dynamic> json) =>
      _$TrashOrDeleteProfileRequestDtoFromJson(json);
}
