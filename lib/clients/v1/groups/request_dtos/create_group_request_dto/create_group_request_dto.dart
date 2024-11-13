// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'create_group_request_dto.freezed.dart';
part 'create_group_request_dto.g.dart';

@freezed
class CreateGroupRequestDto extends MdmRequest with _$CreateGroupRequestDto {
  factory CreateGroupRequestDto({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'group_type') int? groupType,
    @JsonKey(name: 'description') String? description,
  }) = _CreateGroupRequestDto;

  factory CreateGroupRequestDto.fromJson(Map<String, dynamic> json) =>
      _$CreateGroupRequestDtoFromJson(json);
}
