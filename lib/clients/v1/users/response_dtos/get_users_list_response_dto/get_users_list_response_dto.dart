// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_users_list_response_dto.freezed.dart';
part 'get_users_list_response_dto.g.dart';

@freezed
class GetUsersListResponseDto extends MdmResponse
    with _$GetUsersListResponseDto {
  factory GetUsersListResponseDto({
    @JsonKey(name: 'metadata') GetUsersListResponseDtoMetadata? metadata,
    @JsonKey(name: 'paging') GetUsersListResponseDtoPaging? paging,
    @JsonKey(name: 'users') List<GetUsersListResponseDtoUsers>? users,
  }) = _GetUsersListResponseDto;

  factory GetUsersListResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetUsersListResponseDtoFromJson(json);
}

@freezed
class GetUsersListResponseDtoMetadata with _$GetUsersListResponseDtoMetadata {
  factory GetUsersListResponseDtoMetadata({
    @JsonKey(name: 'total_record_count') int? totalRecordCount,
  }) = _GetUsersListResponseDtoMetadata;

  factory GetUsersListResponseDtoMetadata.fromJson(Map<String, dynamic> json) =>
      _$GetUsersListResponseDtoMetadataFromJson(json);
}

@freezed
class GetUsersListResponseDtoPaging with _$GetUsersListResponseDtoPaging {
  factory GetUsersListResponseDtoPaging({
    @JsonKey(name: 'next') String? next,
  }) = _GetUsersListResponseDtoPaging;

  factory GetUsersListResponseDtoPaging.fromJson(Map<String, dynamic> json) =>
      _$GetUsersListResponseDtoPagingFromJson(json);
}

@freezed
class GetUsersListResponseDtoUsers with _$GetUsersListResponseDtoUsers {
  factory GetUsersListResponseDtoUsers({
    @JsonKey(name: 'email_address') String? emailAddress,
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'phone_number') String? phoneNumber,
    @JsonKey(name: 'domain') String? domain,
  }) = _GetUsersListResponseDtoUsers;

  factory GetUsersListResponseDtoUsers.fromJson(Map<String, dynamic> json) =>
      _$GetUsersListResponseDtoUsersFromJson(json);
}
