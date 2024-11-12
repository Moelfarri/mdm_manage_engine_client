// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_blocklist_status_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBlocklistStatusRequestDto _$GetBlocklistStatusRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _GetBlocklistStatusRequestDto.fromJson(json);
}

/// @nodoc
mixin _$GetBlocklistStatusRequestDto {
  @JsonKey(name: 'resource_ids')
  List<String>? get resourceIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_group_ids')
  List<String>? get appGroupIds => throw _privateConstructorUsedError;

  /// Serializes this GetBlocklistStatusRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetBlocklistStatusRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetBlocklistStatusRequestDtoCopyWith<GetBlocklistStatusRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlocklistStatusRequestDtoCopyWith<$Res> {
  factory $GetBlocklistStatusRequestDtoCopyWith(
          GetBlocklistStatusRequestDto value,
          $Res Function(GetBlocklistStatusRequestDto) then) =
      _$GetBlocklistStatusRequestDtoCopyWithImpl<$Res,
          GetBlocklistStatusRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'resource_ids') List<String>? resourceIds,
      @JsonKey(name: 'app_group_ids') List<String>? appGroupIds});
}

/// @nodoc
class _$GetBlocklistStatusRequestDtoCopyWithImpl<$Res,
        $Val extends GetBlocklistStatusRequestDto>
    implements $GetBlocklistStatusRequestDtoCopyWith<$Res> {
  _$GetBlocklistStatusRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBlocklistStatusRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceIds = freezed,
    Object? appGroupIds = freezed,
  }) {
    return _then(_value.copyWith(
      resourceIds: freezed == resourceIds
          ? _value.resourceIds
          : resourceIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      appGroupIds: freezed == appGroupIds
          ? _value.appGroupIds
          : appGroupIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBlocklistStatusRequestDtoImplCopyWith<$Res>
    implements $GetBlocklistStatusRequestDtoCopyWith<$Res> {
  factory _$$GetBlocklistStatusRequestDtoImplCopyWith(
          _$GetBlocklistStatusRequestDtoImpl value,
          $Res Function(_$GetBlocklistStatusRequestDtoImpl) then) =
      __$$GetBlocklistStatusRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'resource_ids') List<String>? resourceIds,
      @JsonKey(name: 'app_group_ids') List<String>? appGroupIds});
}

/// @nodoc
class __$$GetBlocklistStatusRequestDtoImplCopyWithImpl<$Res>
    extends _$GetBlocklistStatusRequestDtoCopyWithImpl<$Res,
        _$GetBlocklistStatusRequestDtoImpl>
    implements _$$GetBlocklistStatusRequestDtoImplCopyWith<$Res> {
  __$$GetBlocklistStatusRequestDtoImplCopyWithImpl(
      _$GetBlocklistStatusRequestDtoImpl _value,
      $Res Function(_$GetBlocklistStatusRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBlocklistStatusRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceIds = freezed,
    Object? appGroupIds = freezed,
  }) {
    return _then(_$GetBlocklistStatusRequestDtoImpl(
      resourceIds: freezed == resourceIds
          ? _value._resourceIds
          : resourceIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      appGroupIds: freezed == appGroupIds
          ? _value._appGroupIds
          : appGroupIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBlocklistStatusRequestDtoImpl
    implements _GetBlocklistStatusRequestDto {
  _$GetBlocklistStatusRequestDtoImpl(
      {@JsonKey(name: 'resource_ids') final List<String>? resourceIds,
      @JsonKey(name: 'app_group_ids') final List<String>? appGroupIds})
      : _resourceIds = resourceIds,
        _appGroupIds = appGroupIds;

  factory _$GetBlocklistStatusRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetBlocklistStatusRequestDtoImplFromJson(json);

  final List<String>? _resourceIds;
  @override
  @JsonKey(name: 'resource_ids')
  List<String>? get resourceIds {
    final value = _resourceIds;
    if (value == null) return null;
    if (_resourceIds is EqualUnmodifiableListView) return _resourceIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _appGroupIds;
  @override
  @JsonKey(name: 'app_group_ids')
  List<String>? get appGroupIds {
    final value = _appGroupIds;
    if (value == null) return null;
    if (_appGroupIds is EqualUnmodifiableListView) return _appGroupIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetBlocklistStatusRequestDto(resourceIds: $resourceIds, appGroupIds: $appGroupIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlocklistStatusRequestDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._resourceIds, _resourceIds) &&
            const DeepCollectionEquality()
                .equals(other._appGroupIds, _appGroupIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_resourceIds),
      const DeepCollectionEquality().hash(_appGroupIds));

  /// Create a copy of GetBlocklistStatusRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlocklistStatusRequestDtoImplCopyWith<
          _$GetBlocklistStatusRequestDtoImpl>
      get copyWith => __$$GetBlocklistStatusRequestDtoImplCopyWithImpl<
          _$GetBlocklistStatusRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlocklistStatusRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _GetBlocklistStatusRequestDto
    implements GetBlocklistStatusRequestDto {
  factory _GetBlocklistStatusRequestDto(
          {@JsonKey(name: 'resource_ids') final List<String>? resourceIds,
          @JsonKey(name: 'app_group_ids') final List<String>? appGroupIds}) =
      _$GetBlocklistStatusRequestDtoImpl;

  factory _GetBlocklistStatusRequestDto.fromJson(Map<String, dynamic> json) =
      _$GetBlocklistStatusRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'resource_ids')
  List<String>? get resourceIds;
  @override
  @JsonKey(name: 'app_group_ids')
  List<String>? get appGroupIds;

  /// Create a copy of GetBlocklistStatusRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBlocklistStatusRequestDtoImplCopyWith<
          _$GetBlocklistStatusRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
