// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device_location_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDeviceLocationResponseDtoImpl _$$GetDeviceLocationResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetDeviceLocationResponseDtoImpl(
      locations: (json['locations'] as List<dynamic>?)
          ?.map((e) => GetDeviceLocationResponseDtoLocation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetDeviceLocationResponseDtoImplToJson(
        _$GetDeviceLocationResponseDtoImpl instance) =>
    <String, dynamic>{
      'locations': instance.locations,
    };

_$GetDeviceLocationResponseDtoLocationImpl
    _$$GetDeviceLocationResponseDtoLocationImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceLocationResponseDtoLocationImpl(
          addedTime: (json['added_time'] as num?)?.toInt(),
          latitude: (json['latitude'] as num?)?.toDouble(),
          longitude: (json['longitude'] as num?)?.toDouble(),
          locatedTime: (json['located_time'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetDeviceLocationResponseDtoLocationImplToJson(
        _$GetDeviceLocationResponseDtoLocationImpl instance) =>
    <String, dynamic>{
      'added_time': instance.addedTime,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'located_time': instance.locatedTime,
    };
