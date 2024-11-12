// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device_details_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDeviceDetailsRequestDtoImpl _$$GetDeviceDetailsRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetDeviceDetailsRequestDtoImpl(
      summary: $enumDecodeNullable(
          _$GetDeviceDetailsRequestDtoSummaryEnumEnumMap, json['summary']),
    );

Map<String, dynamic> _$$GetDeviceDetailsRequestDtoImplToJson(
        _$GetDeviceDetailsRequestDtoImpl instance) =>
    <String, dynamic>{
      'summary':
          _$GetDeviceDetailsRequestDtoSummaryEnumEnumMap[instance.summary],
    };

const _$GetDeviceDetailsRequestDtoSummaryEnumEnumMap = {
  GetDeviceDetailsRequestDtoSummaryEnum.profileCount: 'profile_count',
  GetDeviceDetailsRequestDtoSummaryEnum.appCount: 'app_count',
  GetDeviceDetailsRequestDtoSummaryEnum.docCount: 'doc_count',
  GetDeviceDetailsRequestDtoSummaryEnum.groupCount: 'group_count',
};
