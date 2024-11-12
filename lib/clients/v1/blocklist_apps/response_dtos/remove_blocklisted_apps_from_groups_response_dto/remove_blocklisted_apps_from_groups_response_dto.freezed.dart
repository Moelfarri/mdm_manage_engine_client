// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remove_blocklisted_apps_from_groups_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RemoveBlocklistedAppsFromGroupsResponseDto
    _$RemoveBlocklistedAppsFromGroupsResponseDtoFromJson(
        Map<String, dynamic> json) {
  return _RemoveBlocklistedAppsFromGroupsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$RemoveBlocklistedAppsFromGroupsResponseDto {
  @JsonKey(name: 'resource_ids')
  List<String>? get resourceIds => throw _privateConstructorUsedError;

  /// Serializes this RemoveBlocklistedAppsFromGroupsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RemoveBlocklistedAppsFromGroupsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RemoveBlocklistedAppsFromGroupsResponseDtoCopyWith<
          RemoveBlocklistedAppsFromGroupsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveBlocklistedAppsFromGroupsResponseDtoCopyWith<$Res> {
  factory $RemoveBlocklistedAppsFromGroupsResponseDtoCopyWith(
          RemoveBlocklistedAppsFromGroupsResponseDto value,
          $Res Function(RemoveBlocklistedAppsFromGroupsResponseDto) then) =
      _$RemoveBlocklistedAppsFromGroupsResponseDtoCopyWithImpl<$Res,
          RemoveBlocklistedAppsFromGroupsResponseDto>;
  @useResult
  $Res call({@JsonKey(name: 'resource_ids') List<String>? resourceIds});
}

/// @nodoc
class _$RemoveBlocklistedAppsFromGroupsResponseDtoCopyWithImpl<$Res,
        $Val extends RemoveBlocklistedAppsFromGroupsResponseDto>
    implements $RemoveBlocklistedAppsFromGroupsResponseDtoCopyWith<$Res> {
  _$RemoveBlocklistedAppsFromGroupsResponseDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RemoveBlocklistedAppsFromGroupsResponseDto
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
abstract class _$$RemoveBlocklistedAppsFromGroupsResponseDtoImplCopyWith<$Res>
    implements $RemoveBlocklistedAppsFromGroupsResponseDtoCopyWith<$Res> {
  factory _$$RemoveBlocklistedAppsFromGroupsResponseDtoImplCopyWith(
          _$RemoveBlocklistedAppsFromGroupsResponseDtoImpl value,
          $Res Function(_$RemoveBlocklistedAppsFromGroupsResponseDtoImpl)
              then) =
      __$$RemoveBlocklistedAppsFromGroupsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'resource_ids') List<String>? resourceIds});
}

/// @nodoc
class __$$RemoveBlocklistedAppsFromGroupsResponseDtoImplCopyWithImpl<$Res>
    extends _$RemoveBlocklistedAppsFromGroupsResponseDtoCopyWithImpl<$Res,
        _$RemoveBlocklistedAppsFromGroupsResponseDtoImpl>
    implements _$$RemoveBlocklistedAppsFromGroupsResponseDtoImplCopyWith<$Res> {
  __$$RemoveBlocklistedAppsFromGroupsResponseDtoImplCopyWithImpl(
      _$RemoveBlocklistedAppsFromGroupsResponseDtoImpl _value,
      $Res Function(_$RemoveBlocklistedAppsFromGroupsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of RemoveBlocklistedAppsFromGroupsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceIds = freezed,
  }) {
    return _then(_$RemoveBlocklistedAppsFromGroupsResponseDtoImpl(
      resourceIds: freezed == resourceIds
          ? _value._resourceIds
          : resourceIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemoveBlocklistedAppsFromGroupsResponseDtoImpl
    implements _RemoveBlocklistedAppsFromGroupsResponseDto {
  _$RemoveBlocklistedAppsFromGroupsResponseDtoImpl(
      {@JsonKey(name: 'resource_ids') final List<String>? resourceIds})
      : _resourceIds = resourceIds;

  factory _$RemoveBlocklistedAppsFromGroupsResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RemoveBlocklistedAppsFromGroupsResponseDtoImplFromJson(json);

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
    return 'RemoveBlocklistedAppsFromGroupsResponseDto(resourceIds: $resourceIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveBlocklistedAppsFromGroupsResponseDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._resourceIds, _resourceIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_resourceIds));

  /// Create a copy of RemoveBlocklistedAppsFromGroupsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveBlocklistedAppsFromGroupsResponseDtoImplCopyWith<
          _$RemoveBlocklistedAppsFromGroupsResponseDtoImpl>
      get copyWith =>
          __$$RemoveBlocklistedAppsFromGroupsResponseDtoImplCopyWithImpl<
                  _$RemoveBlocklistedAppsFromGroupsResponseDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveBlocklistedAppsFromGroupsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _RemoveBlocklistedAppsFromGroupsResponseDto
    implements RemoveBlocklistedAppsFromGroupsResponseDto {
  factory _RemoveBlocklistedAppsFromGroupsResponseDto(
          {@JsonKey(name: 'resource_ids') final List<String>? resourceIds}) =
      _$RemoveBlocklistedAppsFromGroupsResponseDtoImpl;

  factory _RemoveBlocklistedAppsFromGroupsResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$RemoveBlocklistedAppsFromGroupsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'resource_ids')
  List<String>? get resourceIds;

  /// Create a copy of RemoveBlocklistedAppsFromGroupsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveBlocklistedAppsFromGroupsResponseDtoImplCopyWith<
          _$RemoveBlocklistedAppsFromGroupsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
