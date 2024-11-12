// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'create_app_channel_request_dto.freezed.dart';
part 'create_app_channel_request_dto.g.dart';

@freezed
class CreateAppChannelRequestDto extends MdmRequest
    with _$CreateAppChannelRequestDto {
  factory CreateAppChannelRequestDto({
    @JsonKey(name: 'channel_name') String? channelName,
  }) = _CreateAppChannelRequestDto;

  factory CreateAppChannelRequestDto.fromJson(Map<String, dynamic> json) =>
      _$CreateAppChannelRequestDtoFromJson(json);
}
