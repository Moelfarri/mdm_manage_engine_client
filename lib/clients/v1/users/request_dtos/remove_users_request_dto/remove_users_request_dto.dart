// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'remove_users_request_dto.freezed.dart';
part 'remove_users_request_dto.g.dart';

@freezed
class RemoveUsersRequestDto extends MdmRequest with _$RemoveUsersRequestDto {
  factory RemoveUsersRequestDto({
    @JsonKey(name: 'user_ids') List<String>? userIds,
  }) = _RemoveUsersRequestDto;

  factory RemoveUsersRequestDto.fromJson(Map<String, dynamic> json) =>
      _$RemoveUsersRequestDtoFromJson(json);
}
