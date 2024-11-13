// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_payload_ids_for_particular_payload_type_response_dto.freezed.dart';
part 'get_payload_ids_for_particular_payload_type_response_dto.g.dart';

@freezed
class GetPayloadIdsForParticularPayloadTypeResponseDto extends MdmResponse
    with _$GetPayloadIdsForParticularPayloadTypeResponseDto {
  factory GetPayloadIdsForParticularPayloadTypeResponseDto({
    @JsonKey(name: 'payload_name') String? payloadName,
    @JsonKey(name: 'payloaditems') List<String>? payloadItems,
  }) = _GetPayloadIdsForParticularPayloadTypeResponseDto;

  factory GetPayloadIdsForParticularPayloadTypeResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetPayloadIdsForParticularPayloadTypeResponseDtoFromJson(json);
}
