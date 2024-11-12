// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_apps_available_for_blocklisting_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAppsAvailableForBlocklistingResponseDtoImpl
    _$$GetAppsAvailableForBlocklistingResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAppsAvailableForBlocklistingResponseDtoImpl(
          apps: (json['apps'] as List<dynamic>?)
              ?.map((e) =>
                  GetAppsAvailableForBlocklistingResponseDtoApps.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetAppsAvailableForBlocklistingResponseDtoImplToJson(
        _$GetAppsAvailableForBlocklistingResponseDtoImpl instance) =>
    <String, dynamic>{
      'apps': instance.apps,
    };

_$GetAppsAvailableForBlocklistingResponseDtoAppsImpl
    _$$GetAppsAvailableForBlocklistingResponseDtoAppsImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAppsAvailableForBlocklistingResponseDtoAppsImpl(
          identifier: json['identifier'] as String?,
          appgroupid: json['appgroupid'] as String?,
          platform: json['platform'] as String?,
          appname: json['appname'] as String?,
        );

Map<String, dynamic>
    _$$GetAppsAvailableForBlocklistingResponseDtoAppsImplToJson(
            _$GetAppsAvailableForBlocklistingResponseDtoAppsImpl instance) =>
        <String, dynamic>{
          'identifier': instance.identifier,
          'appgroupid': instance.appgroupid,
          'platform': instance.platform,
          'appname': instance.appname,
        };
