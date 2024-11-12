// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disassociate_content_from_group_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DisassociateContentFromGroupRequestDto
    _$DisassociateContentFromGroupRequestDtoFromJson(
        Map<String, dynamic> json) {
  return _DisassociateContentFromGroupRequestDto.fromJson(json);
}

/// @nodoc
mixin _$DisassociateContentFromGroupRequestDto {
  @JsonKey(name: 'groups')
  List<String>? get groups => throw _privateConstructorUsedError;

  /// Serializes this DisassociateContentFromGroupRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DisassociateContentFromGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisassociateContentFromGroupRequestDtoCopyWith<
          DisassociateContentFromGroupRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisassociateContentFromGroupRequestDtoCopyWith<$Res> {
  factory $DisassociateContentFromGroupRequestDtoCopyWith(
          DisassociateContentFromGroupRequestDto value,
          $Res Function(DisassociateContentFromGroupRequestDto) then) =
      _$DisassociateContentFromGroupRequestDtoCopyWithImpl<$Res,
          DisassociateContentFromGroupRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'groups') List<String>? groups});
}

/// @nodoc
class _$DisassociateContentFromGroupRequestDtoCopyWithImpl<$Res,
        $Val extends DisassociateContentFromGroupRequestDto>
    implements $DisassociateContentFromGroupRequestDtoCopyWith<$Res> {
  _$DisassociateContentFromGroupRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisassociateContentFromGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groups = freezed,
  }) {
    return _then(_value.copyWith(
      groups: freezed == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisassociateContentFromGroupRequestDtoImplCopyWith<$Res>
    implements $DisassociateContentFromGroupRequestDtoCopyWith<$Res> {
  factory _$$DisassociateContentFromGroupRequestDtoImplCopyWith(
          _$DisassociateContentFromGroupRequestDtoImpl value,
          $Res Function(_$DisassociateContentFromGroupRequestDtoImpl) then) =
      __$$DisassociateContentFromGroupRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'groups') List<String>? groups});
}

/// @nodoc
class __$$DisassociateContentFromGroupRequestDtoImplCopyWithImpl<$Res>
    extends _$DisassociateContentFromGroupRequestDtoCopyWithImpl<$Res,
        _$DisassociateContentFromGroupRequestDtoImpl>
    implements _$$DisassociateContentFromGroupRequestDtoImplCopyWith<$Res> {
  __$$DisassociateContentFromGroupRequestDtoImplCopyWithImpl(
      _$DisassociateContentFromGroupRequestDtoImpl _value,
      $Res Function(_$DisassociateContentFromGroupRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisassociateContentFromGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groups = freezed,
  }) {
    return _then(_$DisassociateContentFromGroupRequestDtoImpl(
      groups: freezed == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisassociateContentFromGroupRequestDtoImpl
    implements _DisassociateContentFromGroupRequestDto {
  _$DisassociateContentFromGroupRequestDtoImpl(
      {@JsonKey(name: 'groups') final List<String>? groups})
      : _groups = groups;

  factory _$DisassociateContentFromGroupRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DisassociateContentFromGroupRequestDtoImplFromJson(json);

  final List<String>? _groups;
  @override
  @JsonKey(name: 'groups')
  List<String>? get groups {
    final value = _groups;
    if (value == null) return null;
    if (_groups is EqualUnmodifiableListView) return _groups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DisassociateContentFromGroupRequestDto(groups: $groups)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisassociateContentFromGroupRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._groups, _groups));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_groups));

  /// Create a copy of DisassociateContentFromGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisassociateContentFromGroupRequestDtoImplCopyWith<
          _$DisassociateContentFromGroupRequestDtoImpl>
      get copyWith =>
          __$$DisassociateContentFromGroupRequestDtoImplCopyWithImpl<
              _$DisassociateContentFromGroupRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisassociateContentFromGroupRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _DisassociateContentFromGroupRequestDto
    implements DisassociateContentFromGroupRequestDto {
  factory _DisassociateContentFromGroupRequestDto(
          {@JsonKey(name: 'groups') final List<String>? groups}) =
      _$DisassociateContentFromGroupRequestDtoImpl;

  factory _DisassociateContentFromGroupRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$DisassociateContentFromGroupRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'groups')
  List<String>? get groups;

  /// Create a copy of DisassociateContentFromGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisassociateContentFromGroupRequestDtoImplCopyWith<
          _$DisassociateContentFromGroupRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
