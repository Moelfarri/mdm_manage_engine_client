// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_new_app_to_be_blocklisted_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddNewAppToBeBlocklistedRequestDtoImpl
    _$$AddNewAppToBeBlocklistedRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$AddNewAppToBeBlocklistedRequestDtoImpl(
          apps: (json['apps'] as List<dynamic>?)
              ?.map((e) => AddNewAppToBeBlocklistedRequestDtoApps.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$AddNewAppToBeBlocklistedRequestDtoImplToJson(
        _$AddNewAppToBeBlocklistedRequestDtoImpl instance) =>
    <String, dynamic>{
      'apps': instance.apps,
    };

_$AddNewAppToBeBlocklistedRequestDtoAppsImpl
    _$$AddNewAppToBeBlocklistedRequestDtoAppsImplFromJson(
            Map<String, dynamic> json) =>
        _$AddNewAppToBeBlocklistedRequestDtoAppsImpl(
          identifier: json['identifier'] as String?,
          appgroupid: json['appgroupid'] as String?,
          platform: json['platform'] as String?,
          appname: json['appname'] as String?,
        );

Map<String, dynamic> _$$AddNewAppToBeBlocklistedRequestDtoAppsImplToJson(
        _$AddNewAppToBeBlocklistedRequestDtoAppsImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'appgroupid': instance.appgroupid,
      'platform': instance.platform,
      'appname': instance.appname,
    };
