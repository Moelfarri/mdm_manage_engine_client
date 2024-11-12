// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'create_app_channel_response_dto.freezed.dart';
part 'create_app_channel_response_dto.g.dart';

@freezed
class CreateAppChannelResponseDto extends MdmResponse
    with _$CreateAppChannelResponseDto {
  factory CreateAppChannelResponseDto({
    @JsonKey(name: 'release_label_id') String? releaseLabelId,
  }) = _CreateAppChannelResponseDto;

  factory CreateAppChannelResponseDto.fromJson(Map<String, dynamic> json) =>
      _$CreateAppChannelResponseDtoFromJson(json);
}
