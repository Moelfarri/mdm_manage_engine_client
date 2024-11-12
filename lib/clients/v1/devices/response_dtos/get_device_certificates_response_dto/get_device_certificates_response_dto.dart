// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_certificates_response_dto.freezed.dart';
part 'get_device_certificates_response_dto.g.dart';

@freezed
class GetDeviceCertificatesResponseDto extends MdmResponse
    with _$GetDeviceCertificatesResponseDto {
  factory GetDeviceCertificatesResponseDto({
    GetDeviceCertificatesResponseDtoCertificate? certificates,
  }) = _GetDeviceCertificatesResponseDto;

  factory GetDeviceCertificatesResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceCertificatesResponseDtoFromJson(json);
}

@freezed
class GetDeviceCertificatesResponseDtoCertificate
    with _$GetDeviceCertificatesResponseDtoCertificate {
  factory GetDeviceCertificatesResponseDtoCertificate({
    @JsonKey(name: 'unmanagedcertificates')
    List<GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate>?
        unmanagedCertificates,
    @JsonKey(name: 'managedcertificates')
    List<GetDeviceCertificatesResponseDtoCertificateManagedCertificate>?
        managedCertificates,
  }) = _GetDeviceCertificateRequestDto;

  factory GetDeviceCertificatesResponseDtoCertificate.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceCertificatesResponseDtoCertificateFromJson(json);
}

@freezed
class GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate
    with _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate {
  factory GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate({
    @JsonKey(name: 'signaturealgorithmoid') String? signatureAlgorithmOid,
    @JsonKey(name: 'certificatename') String? certificateName,
    @JsonKey(name: 'certificatesubjectname') String? certificateSubjectName,
    @JsonKey(name: 'serialnumber') int? serialNumber,
    @JsonKey(name: 'certificateexpiry') int? certificateExpiry,
    @JsonKey(name: 'isidentity') bool? isIdentity,
    @JsonKey(name: 'certificateissuername') String? certificateIssuerName,
    @JsonKey(name: 'signaturealgorithmname') String? signatureAlgorithmName,
  }) = _GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate;

  factory GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateFromJson(
          json);
}

@freezed
class GetDeviceCertificatesResponseDtoCertificateManagedCertificate
    with _$GetDeviceCertificatesResponseDtoCertificateManagedCertificate {
  factory GetDeviceCertificatesResponseDtoCertificateManagedCertificate({
    @JsonKey(name: 'signaturealgorithmoid') String? signatureAlgorithmOid,
    @JsonKey(name: 'certificatename') String? certificateName,
    @JsonKey(name: 'certificatesubjectname') String? certificateSubjectName,
    @JsonKey(name: 'serialnumber') int? serialNumber,
    @JsonKey(name: 'certificateexpiry') int? certificateExpiry,
    @JsonKey(name: 'isidentity') bool? isIdentity,
    @JsonKey(name: 'certificateissuername') String? certificateIssuerName,
    @JsonKey(name: 'signaturealgorithmname') String? signatureAlgorithmName,
  }) = _GetDeviceCertificatesResponseDtoCertificateManagedCertificate;

  factory GetDeviceCertificatesResponseDtoCertificateManagedCertificate.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateFromJson(
          json);
}
