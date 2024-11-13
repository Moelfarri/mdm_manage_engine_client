// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'create_a_profile_request_dto.freezed.dart';
part 'create_a_profile_request_dto.g.dart';

@freezed
class CreateAProfileRequestDto extends MdmRequest
    with _$CreateAProfileRequestDto {
  factory CreateAProfileRequestDto({
    @JsonKey(name: 'profile_name') String? profileName,
    @JsonKey(name: 'profile_description') String? profileDescription,
    @JsonKey(name: 'platform_type') int? platformType,
    @JsonKey(name: 'scope') int? scope,
  }) = _CreateAProfileRequestDto;

  factory CreateAProfileRequestDto.fromJson(Map<String, dynamic> json) =>
      _$CreateAProfileRequestDtoFromJson(json);
}
