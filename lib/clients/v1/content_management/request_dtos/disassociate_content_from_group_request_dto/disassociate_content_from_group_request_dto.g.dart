// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disassociate_content_from_group_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisassociateContentFromGroupRequestDtoImpl
    _$$DisassociateContentFromGroupRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$DisassociateContentFromGroupRequestDtoImpl(
          groups: (json['groups'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$DisassociateContentFromGroupRequestDtoImplToJson(
        _$DisassociateContentFromGroupRequestDtoImpl instance) =>
    <String, dynamic>{
      'groups': instance.groups,
    };
