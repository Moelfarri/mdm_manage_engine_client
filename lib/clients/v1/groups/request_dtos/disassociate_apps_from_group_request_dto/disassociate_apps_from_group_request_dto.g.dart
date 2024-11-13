// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disassociate_apps_from_group_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisassociateAppsFromGroupRequestDtoImpl
    _$$DisassociateAppsFromGroupRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$DisassociateAppsFromGroupRequestDtoImpl(
          appIds: (json['app_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$DisassociateAppsFromGroupRequestDtoImplToJson(
        _$DisassociateAppsFromGroupRequestDtoImpl instance) =>
    <String, dynamic>{
      'app_ids': instance.appIds,
    };
