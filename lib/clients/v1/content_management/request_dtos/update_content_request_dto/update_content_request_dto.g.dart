// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_content_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateContentRequestDtoImpl _$$UpdateContentRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateContentRequestDtoImpl(
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      description: json['description'] as String?,
      fileId: json['file_id'] as String?,
    );

Map<String, dynamic> _$$UpdateContentRequestDtoImplToJson(
        _$UpdateContentRequestDtoImpl instance) =>
    <String, dynamic>{
      'tags': instance.tags,
      'description': instance.description,
      'file_id': instance.fileId,
    };
