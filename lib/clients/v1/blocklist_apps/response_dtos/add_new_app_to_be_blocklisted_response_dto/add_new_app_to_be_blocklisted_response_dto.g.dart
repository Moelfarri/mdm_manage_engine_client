// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_new_app_to_be_blocklisted_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddNewAppToBeBlocklistedResponseDtoImpl
    _$$AddNewAppToBeBlocklistedResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$AddNewAppToBeBlocklistedResponseDtoImpl(
          apps: (json['apps'] as List<dynamic>?)
              ?.map((e) => AddNewAppToBeBlocklistedResponseDtoApps.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$AddNewAppToBeBlocklistedResponseDtoImplToJson(
        _$AddNewAppToBeBlocklistedResponseDtoImpl instance) =>
    <String, dynamic>{
      'apps': instance.apps,
    };

_$AddNewAppToBeBlocklistedResponseDtoAppsImpl
    _$$AddNewAppToBeBlocklistedResponseDtoAppsImplFromJson(
            Map<String, dynamic> json) =>
        _$AddNewAppToBeBlocklistedResponseDtoAppsImpl(
          identifier: json['identifier'] as String?,
          appgroupid: json['appgroupid'] as String?,
          platform: json['platform'] as String?,
          appname: json['appname'] as String?,
        );

Map<String, dynamic> _$$AddNewAppToBeBlocklistedResponseDtoAppsImplToJson(
        _$AddNewAppToBeBlocklistedResponseDtoAppsImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'appgroupid': instance.appgroupid,
      'platform': instance.platform,
      'appname': instance.appname,
    };
