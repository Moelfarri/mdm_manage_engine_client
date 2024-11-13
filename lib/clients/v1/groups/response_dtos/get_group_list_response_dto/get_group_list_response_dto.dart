// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_group_list_response_dto.freezed.dart';
part 'get_group_list_response_dto.g.dart';

@freezed
class GetGroupListResponseDto extends MdmResponse
    with _$GetGroupListResponseDto {
  factory GetGroupListResponseDto({
    @JsonKey(name: 'groups') List<GetGroupListResponseDtoGroup>? groups,
  }) = _GetGroupListResponseDto;

  factory GetGroupListResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetGroupListResponseDtoFromJson(json);
}

@freezed
class GetGroupListResponseDtoGroup with _$GetGroupListResponseDtoGroup {
  factory GetGroupListResponseDtoGroup({
    @JsonKey(name: 'group_id') int? groupId,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'group_type') int? groupType,
    @JsonKey(name: 'domain') String? domain,
  }) = _GetGroupListResponseDtoGroup;

  factory GetGroupListResponseDtoGroup.fromJson(Map<String, dynamic> json) =>
      _$GetGroupListResponseDtoGroupFromJson(json);
}
