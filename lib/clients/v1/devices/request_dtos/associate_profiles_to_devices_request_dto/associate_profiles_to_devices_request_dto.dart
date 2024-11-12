// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'associate_profiles_to_devices_request_dto.freezed.dart';
part 'associate_profiles_to_devices_request_dto.g.dart';

@freezed
class AssociateProfilesToDeviceRequestDto extends MdmRequest
    with _$AssociateProfilesToDeviceRequestDto {
  factory AssociateProfilesToDeviceRequestDto({
    @JsonKey(name: 'profile_ids') List<int>? profileIds,
  }) = _AssociateProfilesToDeviceRequestDto;

  factory AssociateProfilesToDeviceRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$AssociateProfilesToDeviceRequestDtoFromJson(json);
}
