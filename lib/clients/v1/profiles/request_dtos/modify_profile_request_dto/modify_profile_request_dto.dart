// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'modify_profile_request_dto.freezed.dart';
part 'modify_profile_request_dto.g.dart';

@freezed
class ModifyProfileRequestDto extends MdmRequest
    with _$ModifyProfileRequestDto {
  factory ModifyProfileRequestDto({
    @JsonKey(name: 'profile_name') String? profileName,
    @JsonKey(name: 'profile_description') String? profileDescription,
  }) = _ModifyProfileRequestDto;

  factory ModifyProfileRequestDto.fromJson(Map<String, dynamic> json) =>
      _$ModifyProfileRequestDtoFromJson(json);
}
