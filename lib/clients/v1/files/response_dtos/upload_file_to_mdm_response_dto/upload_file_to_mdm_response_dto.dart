// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'upload_file_to_mdm_response_dto.freezed.dart';
part 'upload_file_to_mdm_response_dto.g.dart';

@freezed
class UploadFileToMDMResponseDto extends MdmResponse
    with _$UploadFileToMDMResponseDto {
  factory UploadFileToMDMResponseDto({
    @JsonKey(name: 'content_type') String? contentType,
    @JsonKey(name: 'file_name') String? fileName,
    @JsonKey(name: 'file_id') String? fileId,
    @JsonKey(name: 'expiry_time') String? expiryTime,
    @JsonKey(name: 'content_length') String? contentLength,
  }) = _UploadFileToMDMResponseDto;

  factory UploadFileToMDMResponseDto.fromJson(Map<String, dynamic> json) =>
      _$UploadFileToMDMResponseDtoFromJson(json);
}
