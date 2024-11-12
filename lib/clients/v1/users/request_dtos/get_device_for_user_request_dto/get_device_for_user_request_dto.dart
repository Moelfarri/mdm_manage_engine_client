// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_for_user_request_dto.freezed.dart';
part 'get_device_for_user_request_dto.g.dart';

@freezed
class GetDeviceForUserRequestDto extends MdmResponse
    with _$GetDeviceForUserRequestDto {
  factory GetDeviceForUserRequestDto({
    @JsonKey(name: 'email_id') required String emailId,
    @JsonKey(name: 'domain_name') required String domainName,
  }) = _GetDeviceForUserRequestDto;

  factory GetDeviceForUserRequestDto.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceForUserRequestDtoFromJson(json);
}
