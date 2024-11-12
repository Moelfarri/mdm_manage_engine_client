// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_all_announcements_response_dto.freezed.dart';
part 'get_all_announcements_response_dto.g.dart';

@freezed
class GetAllAnnouncementsResponseDto extends MdmResponse
    with _$GetAllAnnouncementsResponseDto {
  factory GetAllAnnouncementsResponseDto({
    @JsonKey(name: 'announcement')
    List<GetAllAnnouncementsResponseDtoAnnouncementDto>? announcement,
  }) = _GetAllAnnouncementsResponseDto;

  factory GetAllAnnouncementsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetAllAnnouncementsResponseDtoFromJson(json);
}

@freezed
class GetAllAnnouncementsResponseDtoAnnouncementDto
    with _$GetAllAnnouncementsResponseDtoAnnouncementDto {
  factory GetAllAnnouncementsResponseDtoAnnouncementDto({
    @JsonKey(name: 'announcement_name') String? announcementName,
    @JsonKey(name: 'announcement_format') int? announcementFormat,
    @JsonKey(name: 'creation_time') int? creationTime,
    @JsonKey(name: 'created_by_user') String? createdByUser,
    @JsonKey(name: 'last_modified_time') int? lastModifiedTime,
    @JsonKey(name: 'collection_id') int? collectionId,
    @JsonKey(name: 'profile_id') int? profileId,
    @JsonKey(name: 'last_modified_by_user') String? lastModifiedByUser,
    @JsonKey(name: 'ack_button') String? ackButton,
    @JsonKey(name: 'announcement_id') int? announcementId,
    @JsonKey(name: 'is_moved_to_trash') bool? isMovedToTrash,
    @JsonKey(name: 'needs_acknowledgement') bool? needsAcknowledgement,
    @JsonKey(name: 'announcement_detail')
    GetAllAnnouncementsResponseDtoAnnouncementDetailDto? announcementDetail,
  }) = _GetAllAnnouncementsResponseDtoAnnouncementDto;

  factory GetAllAnnouncementsResponseDtoAnnouncementDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllAnnouncementsResponseDtoAnnouncementDtoFromJson(json);
}

@freezed
class GetAllAnnouncementsResponseDtoAnnouncementDetailDto
    with _$GetAllAnnouncementsResponseDtoAnnouncementDetailDto {
  factory GetAllAnnouncementsResponseDtoAnnouncementDetailDto({
    @JsonKey(name: 'title_color') String? titleColor,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'nbar_icon') String? nbarIcon,
    @JsonKey(name: 'nbar_message') String? nbarMessage,
    @JsonKey(name: 'announcement_img_id') int? announcementImgId,
    @JsonKey(name: 'detail_message') String? detailMessage,
  }) = _GetAllAnnouncementsResponseDtoAnnouncementDetailDto;

  factory GetAllAnnouncementsResponseDtoAnnouncementDetailDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllAnnouncementsResponseDtoAnnouncementDetailDtoFromJson(json);
}
