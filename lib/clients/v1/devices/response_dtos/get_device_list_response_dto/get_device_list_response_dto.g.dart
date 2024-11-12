// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device_list_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDeviceListResponseDtoImpl _$$GetDeviceListResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetDeviceListResponseDtoImpl(
      devices: (json['devices'] as List<dynamic>)
          .map((e) => GetDeviceListResponseDeviceDto.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      paging: GetDeviceListResponsePagingDto.fromJson(
          json['paging'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetDeviceListResponseDtoImplToJson(
        _$GetDeviceListResponseDtoImpl instance) =>
    <String, dynamic>{
      'devices': instance.devices,
      'paging': instance.paging,
    };

_$GetDeviceListResponseDeviceDtoImpl
    _$$GetDeviceListResponseDeviceDtoImplFromJson(Map<String, dynamic> json) =>
        _$GetDeviceListResponseDeviceDtoImpl(
          deviceId: (json['device_id'] as num).toInt(),
          osVersion: json['os_version'] as String,
          isLostModeEnabled: json['is_lost_mode_enabled'] as bool,
          ownedBy: (json['owned_by'] as num).toInt(),
          isRemoved: json['is_removed'] as bool,
          productName: json['product_name'] as String,
          deviceName: json['device_name'] as String,
          platformType: json['platform_type'] as String,
          platformTypeId: (json['platform_type_id'] as num).toInt(),
          udid: json['udid'] as String,
          serialNumber: json['serial_number'] as String,
          model: json['model'] as String,
          user: GetDeviceListResponseDeviceUserDto.fromJson(
              json['user'] as Map<String, dynamic>),
          imei:
              (json['imei'] as List<dynamic>).map((e) => e as String).toList(),
          summary: GetDeviceListResponseDeviceSummaryDto.fromJson(
              json['summary'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetDeviceListResponseDeviceDtoImplToJson(
        _$GetDeviceListResponseDeviceDtoImpl instance) =>
    <String, dynamic>{
      'device_id': instance.deviceId,
      'os_version': instance.osVersion,
      'is_lost_mode_enabled': instance.isLostModeEnabled,
      'owned_by': instance.ownedBy,
      'is_removed': instance.isRemoved,
      'product_name': instance.productName,
      'device_name': instance.deviceName,
      'platform_type': instance.platformType,
      'platform_type_id': instance.platformTypeId,
      'udid': instance.udid,
      'serial_number': instance.serialNumber,
      'model': instance.model,
      'user': instance.user,
      'imei': instance.imei,
      'summary': instance.summary,
    };

_$GetDeviceListResponseDeviceUserDtoImpl
    _$$GetDeviceListResponseDeviceUserDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceListResponseDeviceUserDtoImpl(
          userName: json['user_name'] as String,
          userId: (json['user_id'] as num).toInt(),
          userEmail: json['user_email'] as String,
        );

Map<String, dynamic> _$$GetDeviceListResponseDeviceUserDtoImplToJson(
        _$GetDeviceListResponseDeviceUserDtoImpl instance) =>
    <String, dynamic>{
      'user_name': instance.userName,
      'user_id': instance.userId,
      'user_email': instance.userEmail,
    };

_$GetDeviceListResponseDeviceSummaryDtoImpl
    _$$GetDeviceListResponseDeviceSummaryDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceListResponseDeviceSummaryDtoImpl(
          profileCount: (json['profile_count'] as num).toInt(),
          appCount: (json['app_count'] as num).toInt(),
          docCount: (json['doc_count'] as num).toInt(),
          groupCount: (json['group_count'] as num).toInt(),
        );

Map<String, dynamic> _$$GetDeviceListResponseDeviceSummaryDtoImplToJson(
        _$GetDeviceListResponseDeviceSummaryDtoImpl instance) =>
    <String, dynamic>{
      'profile_count': instance.profileCount,
      'app_count': instance.appCount,
      'doc_count': instance.docCount,
      'group_count': instance.groupCount,
    };

_$GetDeviceListResponsePagingDtoImpl
    _$$GetDeviceListResponsePagingDtoImplFromJson(Map<String, dynamic> json) =>
        _$GetDeviceListResponsePagingDtoImpl(
          next: json['next'] as String?,
          previous: json['previous'] as String?,
        );

Map<String, dynamic> _$$GetDeviceListResponsePagingDtoImplToJson(
        _$GetDeviceListResponsePagingDtoImpl instance) =>
    <String, dynamic>{
      'next': instance.next,
      'previous': instance.previous,
    };
