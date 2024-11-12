// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_content_details_response_dto.freezed.dart';
part 'get_content_details_response_dto.g.dart';

@freezed
class GetContentDetailsResponseDto extends MdmResponse
    with _$GetContentDetailsResponseDto {
  factory GetContentDetailsResponseDto({
    @JsonKey(name: 'doc_id') int? docId,
    @JsonKey(name: 'doc_name') String? docName,
    @JsonKey(name: 'added_time') int? addedTime,
    @JsonKey(name: 'updated_time') int? updatedTime,
    @JsonKey(name: 'last_modified_by_name') int? lastModifiedByName,
    @JsonKey(name: 'last_modified_by') int? lastModifiedBy,
    @JsonKey(name: 'created_by_name') int? createdByName,
    @JsonKey(name: 'created_by') int? createdBy,
    @JsonKey(name: 'size') int? size,
    @JsonKey(name: 'doc_type') int? docType,
    @JsonKey(name: 'repository_type') int? repositoryType,
    @JsonKey(name: 'description') String? description,
  }) = _GetContentDetailsResponseDto;

  factory GetContentDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetContentDetailsResponseDtoFromJson(json);
}
