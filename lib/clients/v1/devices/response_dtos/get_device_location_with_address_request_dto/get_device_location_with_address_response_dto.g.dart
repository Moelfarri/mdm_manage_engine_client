// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device_location_with_address_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDeviceLocationWithAddressReponseDtoImpl
    _$$GetDeviceLocationWithAddressReponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceLocationWithAddressReponseDtoImpl(
          locations: (json['locations'] as List<dynamic>?)
              ?.map((e) =>
                  GetDeviceLocationWithAddressReponseDtoLocations.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetDeviceLocationWithAddressReponseDtoImplToJson(
        _$GetDeviceLocationWithAddressReponseDtoImpl instance) =>
    <String, dynamic>{
      'locations': instance.locations,
    };

_$GetDeviceLocationWithAddressReponseDtoLocationsImpl
    _$$GetDeviceLocationWithAddressReponseDtoLocationsImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceLocationWithAddressReponseDtoLocationsImpl(
          addedTime: (json['added_time'] as num?)?.toInt(),
          latitude: (json['latitude'] as num?)?.toDouble(),
          longitude: (json['longitude'] as num?)?.toDouble(),
          locatedTime: (json['located_time'] as num?)?.toInt(),
          address: json['address'] as String?,
        );

Map<String, dynamic>
    _$$GetDeviceLocationWithAddressReponseDtoLocationsImplToJson(
            _$GetDeviceLocationWithAddressReponseDtoLocationsImpl instance) =>
        <String, dynamic>{
          'added_time': instance.addedTime,
          'latitude': instance.latitude,
          'longitude': instance.longitude,
          'located_time': instance.locatedTime,
          'address': instance.address,
        };
