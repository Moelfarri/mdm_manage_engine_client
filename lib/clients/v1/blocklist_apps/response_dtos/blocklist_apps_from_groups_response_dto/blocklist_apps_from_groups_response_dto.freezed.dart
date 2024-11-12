// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocklist_apps_from_groups_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlocklistAppsFromGroupsResponseDto _$BlocklistAppsFromGroupsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _BlocklistAppsFromGroupsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$BlocklistAppsFromGroupsResponseDto {
  @JsonKey(name: 'resource_ids')
  List<String>? get resourceIds => throw _privateConstructorUsedError;

  /// Serializes this BlocklistAppsFromGroupsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlocklistAppsFromGroupsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlocklistAppsFromGroupsResponseDtoCopyWith<
          BlocklistAppsFromGroupsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocklistAppsFromGroupsResponseDtoCopyWith<$Res> {
  factory $BlocklistAppsFromGroupsResponseDtoCopyWith(
          BlocklistAppsFromGroupsResponseDto value,
          $Res Function(BlocklistAppsFromGroupsResponseDto) then) =
      _$BlocklistAppsFromGroupsResponseDtoCopyWithImpl<$Res,
          BlocklistAppsFromGroupsResponseDto>;
  @useResult
  $Res call({@JsonKey(name: 'resource_ids') List<String>? resourceIds});
}

/// @nodoc
class _$BlocklistAppsFromGroupsResponseDtoCopyWithImpl<$Res,
        $Val extends BlocklistAppsFromGroupsResponseDto>
    implements $BlocklistAppsFromGroupsResponseDtoCopyWith<$Res> {
  _$BlocklistAppsFromGroupsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlocklistAppsFromGroupsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceIds = freezed,
  }) {
    return _then(_value.copyWith(
      resourceIds: freezed == resourceIds
          ? _value.resourceIds
          : resourceIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlocklistAppsFromGroupsResponseDtoImplCopyWith<$Res>
    implements $BlocklistAppsFromGroupsResponseDtoCopyWith<$Res> {
  factory _$$BlocklistAppsFromGroupsResponseDtoImplCopyWith(
          _$BlocklistAppsFromGroupsResponseDtoImpl value,
          $Res Function(_$BlocklistAppsFromGroupsResponseDtoImpl) then) =
      __$$BlocklistAppsFromGroupsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'resource_ids') List<String>? resourceIds});
}

/// @nodoc
class __$$BlocklistAppsFromGroupsResponseDtoImplCopyWithImpl<$Res>
    extends _$BlocklistAppsFromGroupsResponseDtoCopyWithImpl<$Res,
        _$BlocklistAppsFromGroupsResponseDtoImpl>
    implements _$$BlocklistAppsFromGroupsResponseDtoImplCopyWith<$Res> {
  __$$BlocklistAppsFromGroupsResponseDtoImplCopyWithImpl(
      _$BlocklistAppsFromGroupsResponseDtoImpl _value,
      $Res Function(_$BlocklistAppsFromGroupsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlocklistAppsFromGroupsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceIds = freezed,
  }) {
    return _then(_$BlocklistAppsFromGroupsResponseDtoImpl(
      resourceIds: freezed == resourceIds
          ? _value._resourceIds
          : resourceIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlocklistAppsFromGroupsResponseDtoImpl
    implements _BlocklistAppsFromGroupsResponseDto {
  _$BlocklistAppsFromGroupsResponseDtoImpl(
      {@JsonKey(name: 'resource_ids') final List<String>? resourceIds})
      : _resourceIds = resourceIds;

  factory _$BlocklistAppsFromGroupsResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BlocklistAppsFromGroupsResponseDtoImplFromJson(json);

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

  @override
  String toString() {
    return 'BlocklistAppsFromGroupsResponseDto(resourceIds: $resourceIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlocklistAppsFromGroupsResponseDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._resourceIds, _resourceIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_resourceIds));

  /// Create a copy of BlocklistAppsFromGroupsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlocklistAppsFromGroupsResponseDtoImplCopyWith<
          _$BlocklistAppsFromGroupsResponseDtoImpl>
      get copyWith => __$$BlocklistAppsFromGroupsResponseDtoImplCopyWithImpl<
          _$BlocklistAppsFromGroupsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlocklistAppsFromGroupsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _BlocklistAppsFromGroupsResponseDto
    implements BlocklistAppsFromGroupsResponseDto {
  factory _BlocklistAppsFromGroupsResponseDto(
          {@JsonKey(name: 'resource_ids') final List<String>? resourceIds}) =
      _$BlocklistAppsFromGroupsResponseDtoImpl;

  factory _BlocklistAppsFromGroupsResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$BlocklistAppsFromGroupsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'resource_ids')
  List<String>? get resourceIds;

  /// Create a copy of BlocklistAppsFromGroupsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlocklistAppsFromGroupsResponseDtoImplCopyWith<
          _$BlocklistAppsFromGroupsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
