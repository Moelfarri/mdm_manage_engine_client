// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'update_content_response_dto.freezed.dart';
part 'update_content_response_dto.g.dart';

@freezed
class UpdateContentResponseDto extends MdmResponse
    with _$UpdateContentResponseDto {
  factory UpdateContentResponseDto({
    @JsonKey(name: 'doc_id') String? docId,
    @JsonKey(name: 'doc_name') String? docName,
    @JsonKey(name: 'added_time') String? addedTime,
    @JsonKey(name: 'updated_time') String? updatedTime,
    @JsonKey(name: 'last_modified_by_name') String? lastModifiedByName,
    @JsonKey(name: 'last_modified_by') String? lastModifiedBy,
    @JsonKey(name: 'created_by_name') String? createdByName,
    @JsonKey(name: 'created_by') String? createdBy,
    @JsonKey(name: 'size') String? size,
    @JsonKey(name: 'doc_type') String? docType,
    @JsonKey(name: 'repository_type') String? repositoryType,
    @JsonKey(name: 'description') String? description,
  }) = _UpdateContentResponseDto;

  factory UpdateContentResponseDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateContentResponseDtoFromJson(json);
}
