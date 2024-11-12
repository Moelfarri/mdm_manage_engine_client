// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_content_to_mdm_server_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddContentToMdmServerRequestDtoImpl
    _$$AddContentToMdmServerRequestDtoImplFromJson(Map<String, dynamic> json) =>
        _$AddContentToMdmServerRequestDtoImpl(
          tags: (json['tags'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          description: json['description'] as String?,
          fileId: json['file_id'] as String?,
        );

Map<String, dynamic> _$$AddContentToMdmServerRequestDtoImplToJson(
        _$AddContentToMdmServerRequestDtoImpl instance) =>
    <String, dynamic>{
      'tags': instance.tags,
      'description': instance.description,
      'file_id': instance.fileId,
    };
