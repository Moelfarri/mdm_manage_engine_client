// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_location_with_address_response_dto.freezed.dart';
part 'get_device_location_with_address_response_dto.g.dart';

@freezed
class GetDeviceLocationWithAddressReponseDto extends MdmResponse
    with _$GetDeviceLocationWithAddressReponseDto {
  factory GetDeviceLocationWithAddressReponseDto({
    @JsonKey(name: 'locations')
    List<GetDeviceLocationWithAddressReponseDtoLocations>? locations,
  }) = _GetDeviceLocationWithAddressReponseDto;

  factory GetDeviceLocationWithAddressReponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceLocationWithAddressReponseDtoFromJson(json);
}

@freezed
class GetDeviceLocationWithAddressReponseDtoLocations
    with _$GetDeviceLocationWithAddressReponseDtoLocations {
  factory GetDeviceLocationWithAddressReponseDtoLocations({
    @JsonKey(name: 'added_time') int? addedTime,
    @JsonKey(name: 'latitude') double? latitude,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'located_time') int? locatedTime,
    @JsonKey(name: 'address') String? address,
  }) = _GetDeviceLocationWithAddressReponseDtoLocations;

  factory GetDeviceLocationWithAddressReponseDtoLocations.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceLocationWithAddressReponseDtoLocationsFromJson(json);
}
