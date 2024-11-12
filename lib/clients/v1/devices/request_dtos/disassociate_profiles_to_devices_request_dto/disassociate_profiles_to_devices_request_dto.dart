// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'disassociate_profiles_to_devices_request_dto.freezed.dart';
part 'disassociate_profiles_to_devices_request_dto.g.dart';

@freezed
class DisassociateProfilesToDeviceRequestDto extends MdmRequest
    with _$DisassociateProfilesToDeviceRequestDto {
  factory DisassociateProfilesToDeviceRequestDto({
    @JsonKey(name: 'profile_ids') List<int>? profileIds,
  }) = _DisassociateProfilesToDeviceRequestDto;

  factory DisassociateProfilesToDeviceRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$DisassociateProfilesToDeviceRequestDtoFromJson(json);
}
