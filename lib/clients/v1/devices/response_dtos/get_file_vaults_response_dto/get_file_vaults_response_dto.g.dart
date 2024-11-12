// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_file_vaults_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetFileVaultsResponseDtoImpl _$$GetFileVaultsResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetFileVaultsResponseDtoImpl(
      fileVault: json['filevault'] == null
          ? null
          : GetFileVaultsResponseDtoFileVault.fromJson(
              json['filevault'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetFileVaultsResponseDtoImplToJson(
        _$GetFileVaultsResponseDtoImpl instance) =>
    <String, dynamic>{
      'filevault': instance.fileVault,
    };

_$GetFileVaultsResponseDtoFileVaultImpl
    _$$GetFileVaultsResponseDtoFileVaultImplFromJson(
            Map<String, dynamic> json) =>
        _$GetFileVaultsResponseDtoFileVaultImpl(
          fileVaultStatus: (json['filevault_status'] as num?)?.toInt(),
          isInstitutionRecoveryKey:
              json['is_institution_recovery_key'] as bool?,
          isPersonalRecoveryKey: json['is_personal_recovery_key'] as bool?,
          resourceId: (json['resource_id'] as num?)?.toInt(),
          isEncryptionEnabled: json['is_encryption_enabled'] as bool?,
        );

Map<String, dynamic> _$$GetFileVaultsResponseDtoFileVaultImplToJson(
        _$GetFileVaultsResponseDtoFileVaultImpl instance) =>
    <String, dynamic>{
      'filevault_status': instance.fileVaultStatus,
      'is_institution_recovery_key': instance.isInstitutionRecoveryKey,
      'is_personal_recovery_key': instance.isPersonalRecoveryKey,
      'resource_id': instance.resourceId,
      'is_encryption_enabled': instance.isEncryptionEnabled,
    };
