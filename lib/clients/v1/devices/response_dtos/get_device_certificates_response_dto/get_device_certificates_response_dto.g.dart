// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device_certificates_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDeviceCertificatesResponseDtoImpl
    _$$GetDeviceCertificatesResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceCertificatesResponseDtoImpl(
          certificates: json['certificates'] == null
              ? null
              : GetDeviceCertificatesResponseDtoCertificate.fromJson(
                  json['certificates'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetDeviceCertificatesResponseDtoImplToJson(
        _$GetDeviceCertificatesResponseDtoImpl instance) =>
    <String, dynamic>{
      'certificates': instance.certificates,
    };

_$GetDeviceCertificateRequestDtoImpl
    _$$GetDeviceCertificateRequestDtoImplFromJson(Map<String, dynamic> json) =>
        _$GetDeviceCertificateRequestDtoImpl(
          unmanagedCertificates: (json['unmanagedcertificates']
                  as List<dynamic>?)
              ?.map((e) =>
                  GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          managedCertificates: (json['managedcertificates'] as List<dynamic>?)
              ?.map((e) =>
                  GetDeviceCertificatesResponseDtoCertificateManagedCertificate
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetDeviceCertificateRequestDtoImplToJson(
        _$GetDeviceCertificateRequestDtoImpl instance) =>
    <String, dynamic>{
      'unmanagedcertificates': instance.unmanagedCertificates,
      'managedcertificates': instance.managedCertificates,
    };

_$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImpl
    _$$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImpl(
          signatureAlgorithmOid: json['signaturealgorithmoid'] as String?,
          certificateName: json['certificatename'] as String?,
          certificateSubjectName: json['certificatesubjectname'] as String?,
          serialNumber: (json['serialnumber'] as num?)?.toInt(),
          certificateExpiry: (json['certificateexpiry'] as num?)?.toInt(),
          isIdentity: json['isidentity'] as bool?,
          certificateIssuerName: json['certificateissuername'] as String?,
          signatureAlgorithmName: json['signaturealgorithmname'] as String?,
        );

Map<String, dynamic>
    _$$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImplToJson(
            _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImpl
                instance) =>
        <String, dynamic>{
          'signaturealgorithmoid': instance.signatureAlgorithmOid,
          'certificatename': instance.certificateName,
          'certificatesubjectname': instance.certificateSubjectName,
          'serialnumber': instance.serialNumber,
          'certificateexpiry': instance.certificateExpiry,
          'isidentity': instance.isIdentity,
          'certificateissuername': instance.certificateIssuerName,
          'signaturealgorithmname': instance.signatureAlgorithmName,
        };

_$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImpl
    _$$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImpl(
          signatureAlgorithmOid: json['signaturealgorithmoid'] as String?,
          certificateName: json['certificatename'] as String?,
          certificateSubjectName: json['certificatesubjectname'] as String?,
          serialNumber: (json['serialnumber'] as num?)?.toInt(),
          certificateExpiry: (json['certificateexpiry'] as num?)?.toInt(),
          isIdentity: json['isidentity'] as bool?,
          certificateIssuerName: json['certificateissuername'] as String?,
          signatureAlgorithmName: json['signaturealgorithmname'] as String?,
        );

Map<String, dynamic>
    _$$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImplToJson(
            _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImpl
                instance) =>
        <String, dynamic>{
          'signaturealgorithmoid': instance.signatureAlgorithmOid,
          'certificatename': instance.certificateName,
          'certificatesubjectname': instance.certificateSubjectName,
          'serialnumber': instance.serialNumber,
          'certificateexpiry': instance.certificateExpiry,
          'isidentity': instance.isIdentity,
          'certificateissuername': instance.certificateIssuerName,
          'signaturealgorithmname': instance.signatureAlgorithmName,
        };
