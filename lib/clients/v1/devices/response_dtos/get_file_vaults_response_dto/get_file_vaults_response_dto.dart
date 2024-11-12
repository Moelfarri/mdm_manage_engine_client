// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_file_vaults_response_dto.freezed.dart';
part 'get_file_vaults_response_dto.g.dart';

@freezed
class GetFileVaultsResponseDto extends MdmResponse
    with _$GetFileVaultsResponseDto {
  factory GetFileVaultsResponseDto({
    @JsonKey(name: 'filevault') GetFileVaultsResponseDtoFileVault? fileVault,
  }) = _GetFileVaultsResponseDto;

  factory GetFileVaultsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetFileVaultsResponseDtoFromJson(json);
}

@freezed
class GetFileVaultsResponseDtoFileVault
    with _$GetFileVaultsResponseDtoFileVault {
  factory GetFileVaultsResponseDtoFileVault({
    @JsonKey(name: 'filevault_status') int? fileVaultStatus,
    @JsonKey(name: 'is_institution_recovery_key')
    bool? isInstitutionRecoveryKey,
    @JsonKey(name: 'is_personal_recovery_key') bool? isPersonalRecoveryKey,
    @JsonKey(name: 'resource_id') int? resourceId,
    @JsonKey(name: 'is_encryption_enabled') bool? isEncryptionEnabled,
  }) = _GetFileVaultsResponseDtoFileVault;

  factory GetFileVaultsResponseDtoFileVault.fromJson(
          Map<String, dynamic> json) =>
      _$GetFileVaultsResponseDtoFileVaultFromJson(json);
}
