// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_payload_ids_for_particular_payload_type_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPayloadIdsForParticularPayloadTypeResponseDtoImpl
    _$$GetPayloadIdsForParticularPayloadTypeResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetPayloadIdsForParticularPayloadTypeResponseDtoImpl(
          payloadName: json['payload_name'] as String?,
          payloadItems: (json['payloaditems'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic>
    _$$GetPayloadIdsForParticularPayloadTypeResponseDtoImplToJson(
            _$GetPayloadIdsForParticularPayloadTypeResponseDtoImpl instance) =>
        <String, dynamic>{
          'payload_name': instance.payloadName,
          'payloaditems': instance.payloadItems,
        };
