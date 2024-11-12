// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/models/models.dart';

part 'revoke_refresh_token_request_dto.freezed.dart';
part 'revoke_refresh_token_request_dto.g.dart';

@freezed
class RevokeRefreshTokenRequestDto extends MdmRequest
    with _$RevokeRefreshTokenRequestDto {
  factory RevokeRefreshTokenRequestDto({
    /// The refresh token to be revoked
    @JsonKey(name: 'refresh_token') required String refreshToken,
  }) = _RevokeRefreshTokenRequestDto;

  factory RevokeRefreshTokenRequestDto.fromJson(Map<String, dynamic> json) =>
      _$RevokeRefreshTokenRequestDtoFromJson(json);
}
