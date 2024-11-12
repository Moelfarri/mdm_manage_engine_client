// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remove_blocklisted_apps_from_devices_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RemoveBlocklistedAppsFromDevicesResponseDto
    _$RemoveBlocklistedAppsFromDevicesResponseDtoFromJson(
        Map<String, dynamic> json) {
  return _RemoveBlocklistedAppsFromDevicesResponseDto.fromJson(json);
}

/// @nodoc
mixin _$RemoveBlocklistedAppsFromDevicesResponseDto {
  @JsonKey(name: 'resource_ids')
  List<String>? get resourceIds => throw _privateConstructorUsedError;

  /// Serializes this RemoveBlocklistedAppsFromDevicesResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RemoveBlocklistedAppsFromDevicesResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RemoveBlocklistedAppsFromDevicesResponseDtoCopyWith<
          RemoveBlocklistedAppsFromDevicesResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveBlocklistedAppsFromDevicesResponseDtoCopyWith<$Res> {
  factory $RemoveBlocklistedAppsFromDevicesResponseDtoCopyWith(
          RemoveBlocklistedAppsFromDevicesResponseDto value,
          $Res Function(RemoveBlocklistedAppsFromDevicesResponseDto) then) =
      _$RemoveBlocklistedAppsFromDevicesResponseDtoCopyWithImpl<$Res,
          RemoveBlocklistedAppsFromDevicesResponseDto>;
  @useResult
  $Res call({@JsonKey(name: 'resource_ids') List<String>? resourceIds});
}

/// @nodoc
class _$RemoveBlocklistedAppsFromDevicesResponseDtoCopyWithImpl<$Res,
        $Val extends RemoveBlocklistedAppsFromDevicesResponseDto>
    implements $RemoveBlocklistedAppsFromDevicesResponseDtoCopyWith<$Res> {
  _$RemoveBlocklistedAppsFromDevicesResponseDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RemoveBlocklistedAppsFromDevicesResponseDto
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
abstract class _$$RemoveBlocklistedAppsFromDevicesResponseDtoImplCopyWith<$Res>
    implements $RemoveBlocklistedAppsFromDevicesResponseDtoCopyWith<$Res> {
  factory _$$RemoveBlocklistedAppsFromDevicesResponseDtoImplCopyWith(
          _$RemoveBlocklistedAppsFromDevicesResponseDtoImpl value,
          $Res Function(_$RemoveBlocklistedAppsFromDevicesResponseDtoImpl)
              then) =
      __$$RemoveBlocklistedAppsFromDevicesResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'resource_ids') List<String>? resourceIds});
}

/// @nodoc
class __$$RemoveBlocklistedAppsFromDevicesResponseDtoImplCopyWithImpl<$Res>
    extends _$RemoveBlocklistedAppsFromDevicesResponseDtoCopyWithImpl<$Res,
        _$RemoveBlocklistedAppsFromDevicesResponseDtoImpl>
    implements
        _$$RemoveBlocklistedAppsFromDevicesResponseDtoImplCopyWith<$Res> {
  __$$RemoveBlocklistedAppsFromDevicesResponseDtoImplCopyWithImpl(
      _$RemoveBlocklistedAppsFromDevicesResponseDtoImpl _value,
      $Res Function(_$RemoveBlocklistedAppsFromDevicesResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of RemoveBlocklistedAppsFromDevicesResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceIds = freezed,
  }) {
    return _then(_$RemoveBlocklistedAppsFromDevicesResponseDtoImpl(
      resourceIds: freezed == resourceIds
          ? _value._resourceIds
          : resourceIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemoveBlocklistedAppsFromDevicesResponseDtoImpl
    implements _RemoveBlocklistedAppsFromDevicesResponseDto {
  _$RemoveBlocklistedAppsFromDevicesResponseDtoImpl(
      {@JsonKey(name: 'resource_ids') final List<String>? resourceIds})
      : _resourceIds = resourceIds;

  factory _$RemoveBlocklistedAppsFromDevicesResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RemoveBlocklistedAppsFromDevicesResponseDtoImplFromJson(json);

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
    return 'RemoveBlocklistedAppsFromDevicesResponseDto(resourceIds: $resourceIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveBlocklistedAppsFromDevicesResponseDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._resourceIds, _resourceIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_resourceIds));

  /// Create a copy of RemoveBlocklistedAppsFromDevicesResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveBlocklistedAppsFromDevicesResponseDtoImplCopyWith<
          _$RemoveBlocklistedAppsFromDevicesResponseDtoImpl>
      get copyWith =>
          __$$RemoveBlocklistedAppsFromDevicesResponseDtoImplCopyWithImpl<
                  _$RemoveBlocklistedAppsFromDevicesResponseDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveBlocklistedAppsFromDevicesResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _RemoveBlocklistedAppsFromDevicesResponseDto
    implements RemoveBlocklistedAppsFromDevicesResponseDto {
  factory _RemoveBlocklistedAppsFromDevicesResponseDto(
          {@JsonKey(name: 'resource_ids') final List<String>? resourceIds}) =
      _$RemoveBlocklistedAppsFromDevicesResponseDtoImpl;

  factory _RemoveBlocklistedAppsFromDevicesResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$RemoveBlocklistedAppsFromDevicesResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'resource_ids')
  List<String>? get resourceIds;

  /// Create a copy of RemoveBlocklistedAppsFromDevicesResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveBlocklistedAppsFromDevicesResponseDtoImplCopyWith<
          _$RemoveBlocklistedAppsFromDevicesResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
