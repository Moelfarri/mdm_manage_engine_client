// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_users_list_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetUsersListResponseDtoImpl _$$GetUsersListResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetUsersListResponseDtoImpl(
      metadata: json['metadata'] == null
          ? null
          : GetUsersListResponseDtoMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
      paging: json['paging'] == null
          ? null
          : GetUsersListResponseDtoPaging.fromJson(
              json['paging'] as Map<String, dynamic>),
      users: (json['users'] as List<dynamic>?)
          ?.map((e) =>
              GetUsersListResponseDtoUsers.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetUsersListResponseDtoImplToJson(
        _$GetUsersListResponseDtoImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'paging': instance.paging,
      'users': instance.users,
    };

_$GetUsersListResponseDtoMetadataImpl
    _$$GetUsersListResponseDtoMetadataImplFromJson(Map<String, dynamic> json) =>
        _$GetUsersListResponseDtoMetadataImpl(
          totalRecordCount: (json['total_record_count'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetUsersListResponseDtoMetadataImplToJson(
        _$GetUsersListResponseDtoMetadataImpl instance) =>
    <String, dynamic>{
      'total_record_count': instance.totalRecordCount,
    };

_$GetUsersListResponseDtoPagingImpl
    _$$GetUsersListResponseDtoPagingImplFromJson(Map<String, dynamic> json) =>
        _$GetUsersListResponseDtoPagingImpl(
          next: json['next'] as String?,
        );

Map<String, dynamic> _$$GetUsersListResponseDtoPagingImplToJson(
        _$GetUsersListResponseDtoPagingImpl instance) =>
    <String, dynamic>{
      'next': instance.next,
    };

_$GetUsersListResponseDtoUsersImpl _$$GetUsersListResponseDtoUsersImplFromJson(
        Map<String, dynamic> json) =>
    _$GetUsersListResponseDtoUsersImpl(
      emailAddress: json['email_address'] as String?,
      userId: (json['user_id'] as num?)?.toInt(),
      name: json['name'] as String?,
      phoneNumber: json['phone_number'] as String?,
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$$GetUsersListResponseDtoUsersImplToJson(
        _$GetUsersListResponseDtoUsersImpl instance) =>
    <String, dynamic>{
      'email_address': instance.emailAddress,
      'user_id': instance.userId,
      'name': instance.name,
      'phone_number': instance.phoneNumber,
      'domain': instance.domain,
    };
