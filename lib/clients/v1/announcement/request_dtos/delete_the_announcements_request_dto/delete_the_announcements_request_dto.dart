// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'delete_the_announcements_request_dto.freezed.dart';
part 'delete_the_announcements_request_dto.g.dart';

@freezed
class DeleteTheAnnouncementsRequestDto extends MdmResponse
    with _$DeleteTheAnnouncementsRequestDto {
  factory DeleteTheAnnouncementsRequestDto({
    @JsonKey(name: 'announcement_id') List<String>? announcementId,
  }) = _DeleteTheAnnouncementsRequestDto;

  factory DeleteTheAnnouncementsRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteTheAnnouncementsRequestDtoFromJson(json);
}
