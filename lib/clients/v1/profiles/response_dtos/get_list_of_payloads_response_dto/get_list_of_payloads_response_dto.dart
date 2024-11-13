// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_list_of_payloads_response_dto.freezed.dart';
part 'get_list_of_payloads_response_dto.g.dart';

@freezed
class GetListOfPayloadsResponseDto extends MdmResponse
    with _$GetListOfPayloadsResponseDto {
  factory GetListOfPayloadsResponseDto({
    @JsonKey(name: 'payloads') List<String>? payloads,
  }) = _GetListOfPayloadsResponseDto;

  factory GetListOfPayloadsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetListOfPayloadsResponseDtoFromJson(json);
}
