// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'create_group_response_dto.freezed.dart';
part 'create_group_response_dto.g.dart';

@freezed
class CreateGroupResponseDto extends MdmRequest with _$CreateGroupResponseDto {
  factory CreateGroupResponseDto({
    @JsonKey(name: 'group_id') int? groupId,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'group_type') int? groupType,
    @JsonKey(name: 'description') String? description,
  }) = _CreateGroupResponseDto;

  factory CreateGroupResponseDto.fromJson(Map<String, dynamic> json) =>
      _$CreateGroupResponseDtoFromJson(json);
}
