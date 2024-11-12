// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_app_details_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAppDetailsResponseDtoImpl _$$GetAppDetailsResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAppDetailsResponseDtoImpl(
      appId: json['app_id'] as String?,
      appName: json['app_name'] as String?,
      appCategory: json['app_category'] as String?,
      appType: json['app_type'] as String?,
      bundleIdentifier: json['bundle_identifier'] as String?,
      version: json['version'] as String?,
      platformType: json['platform_type'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      storeUrl: json['store_url'] as String?,
      isAppPaid: json['is_app_paid'] as bool?,
      countryCode: json['country_code'] as String?,
      storeId: json['store_id'] as String?,
      addedTime: json['added_time'] as String?,
      modifiedTime: json['modified_time'] as String?,
      releaseLabels: (json['release_labels'] as List<dynamic>?)
          ?.map((e) => GetAppDetailsResponseDtoReleaseLabels.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetAppDetailsResponseDtoImplToJson(
        _$GetAppDetailsResponseDtoImpl instance) =>
    <String, dynamic>{
      'app_id': instance.appId,
      'app_name': instance.appName,
      'app_category': instance.appCategory,
      'app_type': instance.appType,
      'bundle_identifier': instance.bundleIdentifier,
      'version': instance.version,
      'platform_type': instance.platformType,
      'description': instance.description,
      'icon': instance.icon,
      'store_url': instance.storeUrl,
      'is_app_paid': instance.isAppPaid,
      'country_code': instance.countryCode,
      'store_id': instance.storeId,
      'added_time': instance.addedTime,
      'modified_time': instance.modifiedTime,
      'release_labels': instance.releaseLabels,
    };

_$GetAppDetailsResponseDtoReleaseLabelsImpl
    _$$GetAppDetailsResponseDtoReleaseLabelsImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAppDetailsResponseDtoReleaseLabelsImpl(
          releaseLabelType: json['release_label_type'] as String?,
          releaseLabelName: json['release_label_name'] as String?,
          releaseLabelId: json['release_label_id'] as String?,
          appVersion: json['app_version'] as String?,
        );

Map<String, dynamic> _$$GetAppDetailsResponseDtoReleaseLabelsImplToJson(
        _$GetAppDetailsResponseDtoReleaseLabelsImpl instance) =>
    <String, dynamic>{
      'release_label_type': instance.releaseLabelType,
      'release_label_name': instance.releaseLabelName,
      'release_label_id': instance.releaseLabelId,
      'app_version': instance.appVersion,
    };
