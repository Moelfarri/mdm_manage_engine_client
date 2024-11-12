// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device_for_user_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDeviceForUserResponseDtoImpl _$$GetDeviceForUserResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetDeviceForUserResponseDtoImpl(
      deviceIds: (json['device_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$GetDeviceForUserResponseDtoImplToJson(
        _$GetDeviceForUserResponseDtoImpl instance) =>
    <String, dynamic>{
      'device_ids': instance.deviceIds,
    };
