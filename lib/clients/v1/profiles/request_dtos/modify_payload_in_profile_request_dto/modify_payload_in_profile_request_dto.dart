// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'modify_payload_in_profile_request_dto.freezed.dart';
part 'modify_payload_in_profile_request_dto.g.dart';

@freezed
class ModifyPayloadInProfileRequestDto extends MdmRequest
    with _$ModifyPayloadInProfileRequestDto {
  factory ModifyPayloadInProfileRequestDto({
    @JsonKey(name: 'payload_id') String? payloadId,
    @JsonKey(name: 'max_passcode_age') int? maxPasscodeAge,
    @JsonKey(name: 'require_alphanumeric') bool? requireAlphanumeric,
    @JsonKey(name: 'max_failed_attempts') int? maxFailedAttempts,
    @JsonKey(name: 'min_passcode_length') int? minPasscodeLength,
    @JsonKey(name: 'min_complex_chars') int? minComplexChars,
    @JsonKey(name: 'no_of_passcode_maintained') int? noOfPasscodeMaintained,
    @JsonKey(name: 'allow_simple_value') bool? allowSimpleValue,
    @JsonKey(name: 'auto_lock_idle_for') int? autoLockIdleFor,
    @JsonKey(name: 'max_grace_period') int? maxGracePeriod,
  }) = _ModifyPayloadInProfileRequestDto;

  factory ModifyPayloadInProfileRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$ModifyPayloadInProfileRequestDtoFromJson(json);
}
