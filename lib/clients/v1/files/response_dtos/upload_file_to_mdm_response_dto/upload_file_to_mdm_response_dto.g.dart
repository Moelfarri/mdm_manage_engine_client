// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_file_to_mdm_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UploadFileToMDMResponseDtoImpl _$$UploadFileToMDMResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UploadFileToMDMResponseDtoImpl(
      contentType: json['content_type'] as String?,
      fileName: json['file_name'] as String?,
      fileId: json['file_id'] as String?,
      expiryTime: json['expiry_time'] as String?,
      contentLength: json['content_length'] as String?,
    );

Map<String, dynamic> _$$UploadFileToMDMResponseDtoImplToJson(
        _$UploadFileToMDMResponseDtoImpl instance) =>
    <String, dynamic>{
      'content_type': instance.contentType,
      'file_name': instance.fileName,
      'file_id': instance.fileId,
      'expiry_time': instance.expiryTime,
      'content_length': instance.contentLength,
    };
