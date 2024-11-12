// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'modify_announcement_request_dto.freezed.dart';
part 'modify_announcement_request_dto.g.dart';

@freezed
class ModifyAnnouncementRequestDto extends MdmResponse
    with _$ModifyAnnouncementRequestDto {
  factory ModifyAnnouncementRequestDto({
    @JsonKey(name: 'announcement_name') String? announcementName,
    @JsonKey(name: 'announcement_format') int? announcementFormat,
    @JsonKey(name: 'announcement_detail')
    ModifyAnnouncementRequestDtoAnnouncementDetailDto? announcementDetail,
  }) = _ModifyAnnouncementRequestDto;

  factory ModifyAnnouncementRequestDto.fromJson(Map<String, dynamic> json) =>
      _$ModifyAnnouncementRequestDtoFromJson(json);
}

@freezed
class ModifyAnnouncementRequestDtoAnnouncementDetailDto
    with _$ModifyAnnouncementRequestDtoAnnouncementDetailDto {
  factory ModifyAnnouncementRequestDtoAnnouncementDetailDto({
    @JsonKey(name: 'title_color') String? titleColor,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'nbar_icon') String? nbarIcon,
    @JsonKey(name: 'nbar_message') String? nbarMessage,
    @JsonKey(name: 'detail_message') String? detailMessage,
    @JsonKey(name: 'needs_acknowledgement') bool? needsAcknowledgement,
    @JsonKey(name: 'ack_button') String? ackButton,
  }) = _ModifyAnnouncementRequestDtoAnnouncementDetailDto;

  factory ModifyAnnouncementRequestDtoAnnouncementDetailDto.fromJson(
          Map<String, dynamic> json) =>
      _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoFromJson(json);
}
