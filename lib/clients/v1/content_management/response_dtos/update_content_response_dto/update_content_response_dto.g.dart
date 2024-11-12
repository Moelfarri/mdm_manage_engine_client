// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_content_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateContentResponseDtoImpl _$$UpdateContentResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateContentResponseDtoImpl(
      docId: json['doc_id'] as String?,
      docName: json['doc_name'] as String?,
      addedTime: json['added_time'] as String?,
      updatedTime: json['updated_time'] as String?,
      lastModifiedByName: json['last_modified_by_name'] as String?,
      lastModifiedBy: json['last_modified_by'] as String?,
      createdByName: json['created_by_name'] as String?,
      createdBy: json['created_by'] as String?,
      size: json['size'] as String?,
      docType: json['doc_type'] as String?,
      repositoryType: json['repository_type'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$UpdateContentResponseDtoImplToJson(
        _$UpdateContentResponseDtoImpl instance) =>
    <String, dynamic>{
      'doc_id': instance.docId,
      'doc_name': instance.docName,
      'added_time': instance.addedTime,
      'updated_time': instance.updatedTime,
      'last_modified_by_name': instance.lastModifiedByName,
      'last_modified_by': instance.lastModifiedBy,
      'created_by_name': instance.createdByName,
      'created_by': instance.createdBy,
      'size': instance.size,
      'doc_type': instance.docType,
      'repository_type': instance.repositoryType,
      'description': instance.description,
    };
