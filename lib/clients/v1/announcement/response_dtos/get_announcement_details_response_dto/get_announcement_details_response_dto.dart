// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_announcement_details_response_dto.freezed.dart';
part 'get_announcement_details_response_dto.g.dart';

@freezed
class GetAnnouncementDetailsResponseDto extends MdmResponse
    with _$GetAnnouncementDetailsResponseDto {
  factory GetAnnouncementDetailsResponseDto({
    @JsonKey(name: 'creation_time') int? creationTime,
    @JsonKey(name: 'last_modified_time') int? lastModifiedTime,
    @JsonKey(name: 'announcement_name') String? announcementName,
    @JsonKey(name: 'announcement_format') int? announcementFormat,
    @JsonKey(name: 'needs_acknowledgement') bool? needsAcknowledgement,
    @JsonKey(name: 'last_modified_by_user') String? lastModifiedByUser,
    @JsonKey(name: 'no_of_devices_distributed') int? noOfDevicesDistributed,
    @JsonKey(name: 'created_by_user') String? createdByUser,
    @JsonKey(name: 'no_of_groups_distributed') int? noOfGroupsDistributed,
    @JsonKey(name: 'collection_id') int? collectionId,
    @JsonKey(name: 'ack_button') String? ackButton,
    @JsonKey(name: 'is_moved_to_trash') bool? isMovedToTrash,
    @JsonKey(name: 'profile_id') int? profileId,
    @JsonKey(name: 'announcement_id') int? announcementId,
    @JsonKey(name: 'announcement_detail')
    GetAnnouncementDetailsResponseDtoAnnouncementDetailDto? announcementDetail,
  }) = _GetAnnouncementDetailsResponseDto;

  factory GetAnnouncementDetailsResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnnouncementDetailsResponseDtoFromJson(json);
}

@freezed
class GetAnnouncementDetailsResponseDtoAnnouncementDetailDto
    with _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDto {
  factory GetAnnouncementDetailsResponseDtoAnnouncementDetailDto({
    @JsonKey(name: 'title_color') String? titleColor,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'nbar_icon') String? nbarIcon,
    @JsonKey(name: 'nbar_message') String? nbarMessage,
    @JsonKey(name: 'announcement_img_id') int? announcementImgId,
    @JsonKey(name: 'detail_message') String? detailMessage,
  }) = _GetAnnouncementDetailsResponseDtoAnnouncementDetailDto;

  factory GetAnnouncementDetailsResponseDtoAnnouncementDetailDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnnouncementDetailsResponseDtoAnnouncementDetailDtoFromJson(json);
}
