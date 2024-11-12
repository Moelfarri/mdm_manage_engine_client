// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_app_list_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAppListResponseDtoImpl _$$GetAppListResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAppListResponseDtoImpl(
      apps: (json['apps'] as List<dynamic>?)
          ?.map((e) =>
              GetAppListResponseDtoApps.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetAppListResponseDtoImplToJson(
        _$GetAppListResponseDtoImpl instance) =>
    <String, dynamic>{
      'apps': instance.apps,
    };

_$GetAppListResponseDtoAppsImpl _$$GetAppListResponseDtoAppsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAppListResponseDtoAppsImpl(
      appId: json['app_id'] as String?,
      appName: json['app_name'] as String?,
      appCategory: json['app_category'] as String?,
      appType: json['app_type'] as String?,
      version: json['version'] as String?,
      platformType: json['platform_type'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      addedTime: json['added_time'] as String?,
      modifiedTime: json['modified_time'] as String?,
      releaseLabels: (json['release_labels'] as List<dynamic>?)
          ?.map((e) => GetAppListResponseDtoAppsReleaseLabels.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetAppListResponseDtoAppsImplToJson(
        _$GetAppListResponseDtoAppsImpl instance) =>
    <String, dynamic>{
      'app_id': instance.appId,
      'app_name': instance.appName,
      'app_category': instance.appCategory,
      'app_type': instance.appType,
      'version': instance.version,
      'platform_type': instance.platformType,
      'description': instance.description,
      'icon': instance.icon,
      'added_time': instance.addedTime,
      'modified_time': instance.modifiedTime,
      'release_labels': instance.releaseLabels,
    };

_$GetAppListResponseDtoAppsReleaseLabelsImpl
    _$$GetAppListResponseDtoAppsReleaseLabelsImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAppListResponseDtoAppsReleaseLabelsImpl(
          releaseLabelType: json['release_label_type'] as String?,
          releaseLabelName: json['release_label_name'] as String?,
          releaseLabelId: json['release_label_id'] as String?,
          appVersion: json['app_version'] as String?,
        );

Map<String, dynamic> _$$GetAppListResponseDtoAppsReleaseLabelsImplToJson(
        _$GetAppListResponseDtoAppsReleaseLabelsImpl instance) =>
    <String, dynamic>{
      'release_label_type': instance.releaseLabelType,
      'release_label_name': instance.releaseLabelName,
      'release_label_id': instance.releaseLabelId,
      'app_version': instance.appVersion,
    };
