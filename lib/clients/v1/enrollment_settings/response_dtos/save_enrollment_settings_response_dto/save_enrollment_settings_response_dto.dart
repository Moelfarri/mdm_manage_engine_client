// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'save_enrollment_settings_response_dto.freezed.dart';
part 'save_enrollment_settings_response_dto.g.dart';

@freezed
class SaveEnrollmentSettingsResponseDto extends MdmResponse
    with _$SaveEnrollmentSettingsResponseDto {
  factory SaveEnrollmentSettingsResponseDto({
    @JsonKey(name: 'status') String? status,
  }) = _SaveEnrollmentSettingsResponseDto;

  factory SaveEnrollmentSettingsResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$SaveEnrollmentSettingsResponseDtoFromJson(json);
}
