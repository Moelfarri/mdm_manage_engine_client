// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_location_response_dto.freezed.dart';
part 'get_device_location_response_dto.g.dart';

@freezed
class GetDeviceLocationResponseDto extends MdmResponse
    with _$GetDeviceLocationResponseDto {
  factory GetDeviceLocationResponseDto({
    @JsonKey(name: 'locations')
    List<GetDeviceLocationResponseDtoLocation>? locations,
  }) = _GetDeviceLocationResponseDto;

  factory GetDeviceLocationResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceLocationResponseDtoFromJson(json);
}

@freezed
class GetDeviceLocationResponseDtoLocation
    with _$GetDeviceLocationResponseDtoLocation {
  factory GetDeviceLocationResponseDtoLocation({
    @JsonKey(name: 'added_time') int? addedTime,
    @JsonKey(name: 'latitude') double? latitude,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'located_time') int? locatedTime,
  }) = _GetDeviceLocationResponseDtoLocation;

  factory GetDeviceLocationResponseDtoLocation.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceLocationResponseDtoLocationFromJson(json);
}
