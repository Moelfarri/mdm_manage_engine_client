// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_announcement_distribution_to_group_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAnnouncementDistributionToGroupResponseDtoImpl
    _$$GetAnnouncementDistributionToGroupResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAnnouncementDistributionToGroupResponseDtoImpl(
          groups: (json['groups'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$GetAnnouncementDistributionToGroupResponseDtoImplToJson(
        _$GetAnnouncementDistributionToGroupResponseDtoImpl instance) =>
    <String, dynamic>{
      'groups': instance.groups,
    };
