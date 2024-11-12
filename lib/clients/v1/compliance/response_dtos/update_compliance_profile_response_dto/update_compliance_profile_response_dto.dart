// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'update_compliance_profile_response_dto.freezed.dart';
part 'update_compliance_profile_response_dto.g.dart';

@freezed
class UpdateComplianceProfileResponseDto extends MdmRequest
    with _$UpdateComplianceProfileResponseDto {
  factory UpdateComplianceProfileResponseDto({
    @JsonKey(name: 'collection_id') int? collectionId,
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'compliance_file_name_path') String? complianceFileNamePath,
    @JsonKey(name: 'remove_compliance_file_name_path')
    String? removeComplianceFileNamePath,
    @JsonKey(name: 'customer_id') int? customerId,
    @JsonKey(name: 'compliance_id') int? complianceId,
    @JsonKey(name: 'compliance_name') String? complianceName,
  }) = _UpdateComplianceProfileResponseDto;

  factory UpdateComplianceProfileResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateComplianceProfileResponseDtoFromJson(json);
}
