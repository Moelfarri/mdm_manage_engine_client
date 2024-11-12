// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocklist_apps_on_device_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlocklistAppsOnDeviceResponseDto _$BlocklistAppsOnDeviceResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _BlocklistAppsOnDeviceResponseDto.fromJson(json);
}

/// @nodoc
mixin _$BlocklistAppsOnDeviceResponseDto {
  @JsonKey(name: 'resource_ids')
  List<String>? get resourceIds => throw _privateConstructorUsedError;

  /// Serializes this BlocklistAppsOnDeviceResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlocklistAppsOnDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlocklistAppsOnDeviceResponseDtoCopyWith<BlocklistAppsOnDeviceResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocklistAppsOnDeviceResponseDtoCopyWith<$Res> {
  factory $BlocklistAppsOnDeviceResponseDtoCopyWith(
          BlocklistAppsOnDeviceResponseDto value,
          $Res Function(BlocklistAppsOnDeviceResponseDto) then) =
      _$BlocklistAppsOnDeviceResponseDtoCopyWithImpl<$Res,
          BlocklistAppsOnDeviceResponseDto>;
  @useResult
  $Res call({@JsonKey(name: 'resource_ids') List<String>? resourceIds});
}

/// @nodoc
class _$BlocklistAppsOnDeviceResponseDtoCopyWithImpl<$Res,
        $Val extends BlocklistAppsOnDeviceResponseDto>
    implements $BlocklistAppsOnDeviceResponseDtoCopyWith<$Res> {
  _$BlocklistAppsOnDeviceResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlocklistAppsOnDeviceResponseDto
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
abstract class _$$BlocklistAppsOnDeviceResponseDtoImplCopyWith<$Res>
    implements $BlocklistAppsOnDeviceResponseDtoCopyWith<$Res> {
  factory _$$BlocklistAppsOnDeviceResponseDtoImplCopyWith(
          _$BlocklistAppsOnDeviceResponseDtoImpl value,
          $Res Function(_$BlocklistAppsOnDeviceResponseDtoImpl) then) =
      __$$BlocklistAppsOnDeviceResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'resource_ids') List<String>? resourceIds});
}

/// @nodoc
class __$$BlocklistAppsOnDeviceResponseDtoImplCopyWithImpl<$Res>
    extends _$BlocklistAppsOnDeviceResponseDtoCopyWithImpl<$Res,
        _$BlocklistAppsOnDeviceResponseDtoImpl>
    implements _$$BlocklistAppsOnDeviceResponseDtoImplCopyWith<$Res> {
  __$$BlocklistAppsOnDeviceResponseDtoImplCopyWithImpl(
      _$BlocklistAppsOnDeviceResponseDtoImpl _value,
      $Res Function(_$BlocklistAppsOnDeviceResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlocklistAppsOnDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceIds = freezed,
  }) {
    return _then(_$BlocklistAppsOnDeviceResponseDtoImpl(
      resourceIds: freezed == resourceIds
          ? _value._resourceIds
          : resourceIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlocklistAppsOnDeviceResponseDtoImpl
    implements _BlocklistAppsOnDeviceResponseDto {
  _$BlocklistAppsOnDeviceResponseDtoImpl(
      {@JsonKey(name: 'resource_ids') final List<String>? resourceIds})
      : _resourceIds = resourceIds;

  factory _$BlocklistAppsOnDeviceResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BlocklistAppsOnDeviceResponseDtoImplFromJson(json);

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
    return 'BlocklistAppsOnDeviceResponseDto(resourceIds: $resourceIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlocklistAppsOnDeviceResponseDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._resourceIds, _resourceIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_resourceIds));

  /// Create a copy of BlocklistAppsOnDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlocklistAppsOnDeviceResponseDtoImplCopyWith<
          _$BlocklistAppsOnDeviceResponseDtoImpl>
      get copyWith => __$$BlocklistAppsOnDeviceResponseDtoImplCopyWithImpl<
          _$BlocklistAppsOnDeviceResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlocklistAppsOnDeviceResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _BlocklistAppsOnDeviceResponseDto
    implements BlocklistAppsOnDeviceResponseDto {
  factory _BlocklistAppsOnDeviceResponseDto(
          {@JsonKey(name: 'resource_ids') final List<String>? resourceIds}) =
      _$BlocklistAppsOnDeviceResponseDtoImpl;

  factory _BlocklistAppsOnDeviceResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$BlocklistAppsOnDeviceResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'resource_ids')
  List<String>? get resourceIds;

  /// Create a copy of BlocklistAppsOnDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlocklistAppsOnDeviceResponseDtoImplCopyWith<
          _$BlocklistAppsOnDeviceResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
