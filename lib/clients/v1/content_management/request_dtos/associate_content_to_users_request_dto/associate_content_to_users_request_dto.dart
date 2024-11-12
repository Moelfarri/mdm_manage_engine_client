// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'associate_content_to_users_request_dto.freezed.dart';
part 'associate_content_to_users_request_dto.g.dart';

@freezed
class AssociateContentToUsersRequestDto extends MdmRequest
    with _$AssociateContentToUsersRequestDto {
  factory AssociateContentToUsersRequestDto({
    @JsonKey(name: 'users') List<String>? users,
  }) = _AssociateContentToUsersRequestDto;

  factory AssociateContentToUsersRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$AssociateContentToUsersRequestDtoFromJson(json);
}
