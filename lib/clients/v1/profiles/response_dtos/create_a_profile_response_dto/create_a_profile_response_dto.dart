// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'create_a_profile_response_dto.freezed.dart';
part 'create_a_profile_response_dto.g.dart';

@freezed
class CreateAProfileResponseDto extends MdmResponse
    with _$CreateAProfileResponseDto {
  factory CreateAProfileResponseDto({
    @JsonKey(name: 'creation_time') int? creationTime,
    @JsonKey(name: 'last_modified_time') int? lastModifiedTime,
    @JsonKey(name: 'profile_version') int? profileVersion,
    @JsonKey(name: 'payloads') List<String>? payloads,
    @JsonKey(name: 'last_modified_by') int? lastModifiedBy,
    @JsonKey(name: 'profile_description') String? profileDescription,
    @JsonKey(name: 'created_by') int? createdBy,
    @JsonKey(name: 'collection_id') String? collectionId,
    @JsonKey(name: 'profile_name') String? profileName,
    @JsonKey(name: 'profile_status') String? profileStatus,
    @JsonKey(name: 'platform_type') int? platformType,
    @JsonKey(name: 'is_moved_to_trash') bool? isMovedToTrash,
    @JsonKey(name: 'profile_id') int? profileId,
    @JsonKey(name: 'scope') int? scope,
    @JsonKey(name: 'profile_status_id') String? profileStatusId,
  }) = _CreateAProfileResponseDto;

  factory CreateAProfileResponseDto.fromJson(Map<String, dynamic> json) =>
      _$CreateAProfileResponseDtoFromJson(json);
}
