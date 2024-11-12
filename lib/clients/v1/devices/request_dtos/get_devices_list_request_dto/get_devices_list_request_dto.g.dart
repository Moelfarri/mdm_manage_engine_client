// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_devices_list_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDeviceListRequestDtoImpl _$$GetDeviceListRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetDeviceListRequestDtoImpl(
      includeAll: json['include_all'] as bool?,
      search: json['search'] as String?,
      groupId: (json['group_id'] as num?)?.toInt(),
      excludeRemoved: json['exclude_removed'] as bool?,
      imei: (json['imei'] as List<dynamic>?)?.map((e) => e as String).toList(),
      ownedBy: $enumDecodeNullable(
          _$GetDeviceListRequestDtoOwnedByEnumEnumMap, json['owned_by']),
      deviceType: (json['device_type'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      serialNumber: json['serial_number'] as String?,
      email: json['email'] as String?,
      platform: (json['platform'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$GetDeviceListRequestDtoPlatformEnumEnumMap, e))
          .toList(),
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetDeviceListRequestDtoImplToJson(
        _$GetDeviceListRequestDtoImpl instance) =>
    <String, dynamic>{
      'include_all': instance.includeAll,
      'search': instance.search,
      'group_id': instance.groupId,
      'exclude_removed': instance.excludeRemoved,
      'imei': instance.imei,
      'owned_by': _$GetDeviceListRequestDtoOwnedByEnumEnumMap[instance.ownedBy],
      'device_type': instance.deviceType,
      'serial_number': instance.serialNumber,
      'email': instance.email,
      'platform': instance.platform
          ?.map((e) => _$GetDeviceListRequestDtoPlatformEnumEnumMap[e]!)
          .toList(),
      'next': instance.next,
      'previous': instance.previous,
      'limit': instance.limit,
      'offset': instance.offset,
    };

const _$GetDeviceListRequestDtoOwnedByEnumEnumMap = {
  GetDeviceListRequestDtoOwnedByEnum.corporate: 'Corporate',
  GetDeviceListRequestDtoOwnedByEnum.personal: 'Personal',
};

const _$GetDeviceListRequestDtoPlatformEnumEnumMap = {
  GetDeviceListRequestDtoPlatformEnum.ios: 'iOS',
  GetDeviceListRequestDtoPlatformEnum.android: 'Android',
  GetDeviceListRequestDtoPlatformEnum.windows: 'Windows',
};
