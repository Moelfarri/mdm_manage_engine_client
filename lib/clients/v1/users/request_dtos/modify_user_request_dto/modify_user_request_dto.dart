// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'modify_user_request_dto.freezed.dart';
part 'modify_user_request_dto.g.dart';

@freezed
class ModifyUserRequestDto extends MdmRequest with _$ModifyUserRequestDto {
  factory ModifyUserRequestDto({
    @JsonKey(name: 'user_email') String? userEmail,
    @JsonKey(name: 'user_name') String? userName,
    @JsonKey(name: 'phone_number') String? phoneNumber,
  }) = _ModifyUserRequestDto;

  factory ModifyUserRequestDto.fromJson(Map<String, dynamic> json) =>
      _$ModifyUserRequestDtoFromJson(json);
}
