// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'add_vpp_account_request_dto.freezed.dart';
part 'add_vpp_account_request_dto.g.dart';

@freezed
class AddVppAccountRequestDto extends MdmRequest
    with _$AddVppAccountRequestDto {
  factory AddVppAccountRequestDto({
    @JsonKey(name: 'vpp_token_file') int? vppTokenFile,
    @JsonKey(name: 'email_address') String? emailAddress,
  }) = _AddVppAccountRequestDto;

  factory AddVppAccountRequestDto.fromJson(Map<String, dynamic> json) =>
      _$AddVppAccountRequestDtoFromJson(json);
}
