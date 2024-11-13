// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_group_details_response_dto.freezed.dart';
part 'get_group_details_response_dto.g.dart';

@freezed
class GetGroupDetailsResponseDto extends MdmResponse
    with _$GetGroupDetailsResponseDto {
  factory GetGroupDetailsResponseDto({
    @JsonKey(name: 'group_id') String? groupId,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'group_type') int? groupType,
    @JsonKey(name: 'domain') String? domain,
    @JsonKey(name: 'description') String? description,
  }) = _GetGroupDetailsResponseDto;

  factory GetGroupDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetGroupDetailsResponseDtoFromJson(json);
}
