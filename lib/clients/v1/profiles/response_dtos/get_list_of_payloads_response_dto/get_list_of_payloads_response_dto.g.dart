// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_list_of_payloads_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetListOfPayloadsResponseDtoImpl _$$GetListOfPayloadsResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetListOfPayloadsResponseDtoImpl(
      payloads: (json['payloads'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$GetListOfPayloadsResponseDtoImplToJson(
        _$GetListOfPayloadsResponseDtoImpl instance) =>
    <String, dynamic>{
      'payloads': instance.payloads,
    };
