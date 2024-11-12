// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'create_an_announcement_request_dto.freezed.dart';
part 'create_an_announcement_request_dto.g.dart';

@freezed
class CreateAnAnnouncementRequestDto extends MdmResponse
    with _$CreateAnAnnouncementRequestDto {
  factory CreateAnAnnouncementRequestDto({
    @JsonKey(name: 'announcement_name') String? announcementName,
    @JsonKey(name: 'announcement_format') int? announcementFormat,
    @JsonKey(name: 'announcement_detail')
    CreateAnAnnouncementRequestDtoAnnouncementDetailDto? announcementDetail,
  }) = _CreateAnAnnouncementRequestDto;

  factory CreateAnAnnouncementRequestDto.fromJson(Map<String, dynamic> json) =>
      _$CreateAnAnnouncementRequestDtoFromJson(json);
}

@freezed
class CreateAnAnnouncementRequestDtoAnnouncementDetailDto
    with _$CreateAnAnnouncementRequestDtoAnnouncementDetailDto {
  factory CreateAnAnnouncementRequestDtoAnnouncementDetailDto({
    @JsonKey(name: 'title_color') String? titleColor,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'nbar_icon') String? nbarIcon,
    @JsonKey(name: 'nbar_message') String? nbarMessage,
    @JsonKey(name: 'detail_message') String? detailMessage,
    @JsonKey(name: 'needs_acknowledgement') bool? needsAcknowledgement,
    @JsonKey(name: 'ack_button') String? ackButton,
  }) = _CreateAnAnnouncementRequestDtoAnnouncementDetailDto;

  factory CreateAnAnnouncementRequestDtoAnnouncementDetailDto.fromJson(
          Map<String, dynamic> json) =>
      _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoFromJson(json);
}
