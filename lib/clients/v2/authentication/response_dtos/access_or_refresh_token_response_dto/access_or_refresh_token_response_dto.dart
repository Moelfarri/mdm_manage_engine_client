// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/models/models.dart';

part 'access_or_refresh_token_response_dto.freezed.dart';
part 'access_or_refresh_token_response_dto.g.dart';

@freezed
class AccessOrRefreshTokenResponseDto extends MdmRequest
    with _$AccessOrRefreshTokenResponseDto {
  factory AccessOrRefreshTokenResponseDto({
    @JsonKey(name: 'access_token') String? accessToken,
    @JsonKey(name: 'api_domain') String? apiDomain,
    @JsonKey(name: 'token_type') String? tokenType,
    @JsonKey(name: 'expires_in') int? expiresIn,
  }) = _AccessOrRefreshTokenResponseDto;

  factory AccessOrRefreshTokenResponseDto.fromJson(Map<String, dynamic> json) =>
      _$AccessOrRefreshTokenResponseDtoFromJson(json);
}
