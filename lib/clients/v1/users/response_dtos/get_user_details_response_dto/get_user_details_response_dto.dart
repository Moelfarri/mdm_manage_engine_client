// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_user_details_response_dto.freezed.dart';
part 'get_user_details_response_dto.g.dart';

@freezed
class GetUserDetailsResponseDto extends MdmResponse
    with _$GetUserDetailsResponseDto {
  factory GetUserDetailsResponseDto({
    @JsonKey(name: 'user_email') String? userEmail,
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'name') String? userName,
    @JsonKey(name: 'phone_number') String? phoneNumber,
    @JsonKey(name: 'device_count') int? deviceCount,
  }) = _GetUserDetailsResponseDto;

  factory GetUserDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetUserDetailsResponseDtoFromJson(json);
}
