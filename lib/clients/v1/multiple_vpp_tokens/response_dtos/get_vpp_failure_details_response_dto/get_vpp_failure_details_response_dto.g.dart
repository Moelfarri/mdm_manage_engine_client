// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_vpp_failure_details_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetVppFailureDetailsResponseDtoImpl
    _$$GetVppFailureDetailsResponseDtoImplFromJson(Map<String, dynamic> json) =>
        _$GetVppFailureDetailsResponseDtoImpl(
          apps: (json['apps'] as List<dynamic>?)
              ?.map((e) => GetVppFailureDetailsResponseDtoApps.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetVppFailureDetailsResponseDtoImplToJson(
        _$GetVppFailureDetailsResponseDtoImpl instance) =>
    <String, dynamic>{
      'apps': instance.apps,
    };

_$GetVppFailureDetailsResponseDtoAppsImpl
    _$$GetVppFailureDetailsResponseDtoAppsImplFromJson(
            Map<String, dynamic> json) =>
        _$GetVppFailureDetailsResponseDtoAppsImpl(
          appgroupid: (json['appgroupid'] as num?)?.toInt(),
          appname: json['appname'] as String?,
          displayimageloc: json['displayimageloc'] as String?,
          licensecount: (json['licensecount'] as num?)?.toInt(),
          packageid: (json['packageid'] as num?)?.toInt(),
          resourcecount: (json['resourcecount'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetVppFailureDetailsResponseDtoAppsImplToJson(
        _$GetVppFailureDetailsResponseDtoAppsImpl instance) =>
    <String, dynamic>{
      'appgroupid': instance.appgroupid,
      'appname': instance.appname,
      'displayimageloc': instance.displayimageloc,
      'licensecount': instance.licensecount,
      'packageid': instance.packageid,
      'resourcecount': instance.resourcecount,
    };
