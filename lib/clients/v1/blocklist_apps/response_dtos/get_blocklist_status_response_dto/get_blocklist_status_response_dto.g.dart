// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_blocklist_status_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBlocklistStatusResponseDtoImpl
    _$$GetBlocklistStatusResponseDtoImplFromJson(Map<String, dynamic> json) =>
        _$GetBlocklistStatusResponseDtoImpl(
          blackliststatus: (json['Blackliststatus'] as List<dynamic>?)
              ?.map((e) =>
                  GetBlocklistStatusResponseDtoBlackliststatus.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetBlocklistStatusResponseDtoImplToJson(
        _$GetBlocklistStatusResponseDtoImpl instance) =>
    <String, dynamic>{
      'Blackliststatus': instance.blackliststatus,
    };

_$GetBlocklistStatusResponseDtoBlackliststatusImpl
    _$$GetBlocklistStatusResponseDtoBlackliststatusImplFromJson(
            Map<String, dynamic> json) =>
        _$GetBlocklistStatusResponseDtoBlackliststatusImpl(
          status: json['status'] as String?,
          resourceId: json['resourceId'] as String?,
          identifier: json['identifier'] as String?,
          appname: json['appname'] as String?,
        );

Map<String, dynamic> _$$GetBlocklistStatusResponseDtoBlackliststatusImplToJson(
        _$GetBlocklistStatusResponseDtoBlackliststatusImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'resourceId': instance.resourceId,
      'identifier': instance.identifier,
      'appname': instance.appname,
    };
