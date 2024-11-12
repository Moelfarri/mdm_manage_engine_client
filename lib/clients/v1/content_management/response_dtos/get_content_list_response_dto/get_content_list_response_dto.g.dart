// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_content_list_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetContentListResponseDtoImpl _$$GetContentListResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetContentListResponseDtoImpl(
      docs: (json['docs'] as List<dynamic>?)
          ?.map((e) =>
              GetContentListResponseDtoDocs.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetContentListResponseDtoImplToJson(
        _$GetContentListResponseDtoImpl instance) =>
    <String, dynamic>{
      'docs': instance.docs,
    };

_$GetContentListResponseDtoDocsImpl
    _$$GetContentListResponseDtoDocsImplFromJson(Map<String, dynamic> json) =>
        _$GetContentListResponseDtoDocsImpl(
          docId: (json['doc_id'] as num?)?.toInt(),
          docName: json['doc_name'] as String?,
          addedTime: (json['added_time'] as num?)?.toInt(),
          updatedTime: (json['updated_time'] as num?)?.toInt(),
          lastModifiedByName: (json['last_modified_by_name'] as num?)?.toInt(),
          lastModifiedBy: (json['last_modified_by'] as num?)?.toInt(),
          createdByName: (json['created_by_name'] as num?)?.toInt(),
          createdBy: (json['created_by'] as num?)?.toInt(),
          size: (json['size'] as num?)?.toInt(),
          docType: (json['doc_type'] as num?)?.toInt(),
          repositoryType: (json['repository_type'] as num?)?.toInt(),
          description: json['description'] as String?,
        );

Map<String, dynamic> _$$GetContentListResponseDtoDocsImplToJson(
        _$GetContentListResponseDtoDocsImpl instance) =>
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
