// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remove_announcement_from_group_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RemoveAnnouncementFromGroupRequestDto
    _$RemoveAnnouncementFromGroupRequestDtoFromJson(Map<String, dynamic> json) {
  return _RemoveAnnouncementFromGroupRequestDto.fromJson(json);
}

/// @nodoc
mixin _$RemoveAnnouncementFromGroupRequestDto {
  @JsonKey(name: 'group_ids')
  List<String>? get groupIds => throw _privateConstructorUsedError;

  /// Serializes this RemoveAnnouncementFromGroupRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RemoveAnnouncementFromGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RemoveAnnouncementFromGroupRequestDtoCopyWith<
          RemoveAnnouncementFromGroupRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveAnnouncementFromGroupRequestDtoCopyWith<$Res> {
  factory $RemoveAnnouncementFromGroupRequestDtoCopyWith(
          RemoveAnnouncementFromGroupRequestDto value,
          $Res Function(RemoveAnnouncementFromGroupRequestDto) then) =
      _$RemoveAnnouncementFromGroupRequestDtoCopyWithImpl<$Res,
          RemoveAnnouncementFromGroupRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'group_ids') List<String>? groupIds});
}

/// @nodoc
class _$RemoveAnnouncementFromGroupRequestDtoCopyWithImpl<$Res,
        $Val extends RemoveAnnouncementFromGroupRequestDto>
    implements $RemoveAnnouncementFromGroupRequestDtoCopyWith<$Res> {
  _$RemoveAnnouncementFromGroupRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RemoveAnnouncementFromGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupIds = freezed,
  }) {
    return _then(_value.copyWith(
      groupIds: freezed == groupIds
          ? _value.groupIds
          : groupIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RemoveAnnouncementFromGroupRequestDtoImplCopyWith<$Res>
    implements $RemoveAnnouncementFromGroupRequestDtoCopyWith<$Res> {
  factory _$$RemoveAnnouncementFromGroupRequestDtoImplCopyWith(
          _$RemoveAnnouncementFromGroupRequestDtoImpl value,
          $Res Function(_$RemoveAnnouncementFromGroupRequestDtoImpl) then) =
      __$$RemoveAnnouncementFromGroupRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'group_ids') List<String>? groupIds});
}

/// @nodoc
class __$$RemoveAnnouncementFromGroupRequestDtoImplCopyWithImpl<$Res>
    extends _$RemoveAnnouncementFromGroupRequestDtoCopyWithImpl<$Res,
        _$RemoveAnnouncementFromGroupRequestDtoImpl>
    implements _$$RemoveAnnouncementFromGroupRequestDtoImplCopyWith<$Res> {
  __$$RemoveAnnouncementFromGroupRequestDtoImplCopyWithImpl(
      _$RemoveAnnouncementFromGroupRequestDtoImpl _value,
      $Res Function(_$RemoveAnnouncementFromGroupRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of RemoveAnnouncementFromGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupIds = freezed,
  }) {
    return _then(_$RemoveAnnouncementFromGroupRequestDtoImpl(
      groupIds: freezed == groupIds
          ? _value._groupIds
          : groupIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemoveAnnouncementFromGroupRequestDtoImpl
    implements _RemoveAnnouncementFromGroupRequestDto {
  _$RemoveAnnouncementFromGroupRequestDtoImpl(
      {@JsonKey(name: 'group_ids') final List<String>? groupIds})
      : _groupIds = groupIds;

  factory _$RemoveAnnouncementFromGroupRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RemoveAnnouncementFromGroupRequestDtoImplFromJson(json);

  final List<String>? _groupIds;
  @override
  @JsonKey(name: 'group_ids')
  List<String>? get groupIds {
    final value = _groupIds;
    if (value == null) return null;
    if (_groupIds is EqualUnmodifiableListView) return _groupIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RemoveAnnouncementFromGroupRequestDto(groupIds: $groupIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveAnnouncementFromGroupRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._groupIds, _groupIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_groupIds));

  /// Create a copy of RemoveAnnouncementFromGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveAnnouncementFromGroupRequestDtoImplCopyWith<
          _$RemoveAnnouncementFromGroupRequestDtoImpl>
      get copyWith => __$$RemoveAnnouncementFromGroupRequestDtoImplCopyWithImpl<
          _$RemoveAnnouncementFromGroupRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveAnnouncementFromGroupRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _RemoveAnnouncementFromGroupRequestDto
    implements RemoveAnnouncementFromGroupRequestDto {
  factory _RemoveAnnouncementFromGroupRequestDto(
          {@JsonKey(name: 'group_ids') final List<String>? groupIds}) =
      _$RemoveAnnouncementFromGroupRequestDtoImpl;

  factory _RemoveAnnouncementFromGroupRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$RemoveAnnouncementFromGroupRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'group_ids')
  List<String>? get groupIds;

  /// Create a copy of RemoveAnnouncementFromGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveAnnouncementFromGroupRequestDtoImplCopyWith<
          _$RemoveAnnouncementFromGroupRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
