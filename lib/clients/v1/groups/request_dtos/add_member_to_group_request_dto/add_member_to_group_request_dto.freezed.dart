// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_member_to_group_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddMemberToGroupRequestDto _$AddMemberToGroupRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _AddMemberToGroupRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AddMemberToGroupRequestDto {
  @JsonKey(name: 'member_ids')
  List<String>? get memberIds => throw _privateConstructorUsedError;

  /// Serializes this AddMemberToGroupRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddMemberToGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddMemberToGroupRequestDtoCopyWith<AddMemberToGroupRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddMemberToGroupRequestDtoCopyWith<$Res> {
  factory $AddMemberToGroupRequestDtoCopyWith(AddMemberToGroupRequestDto value,
          $Res Function(AddMemberToGroupRequestDto) then) =
      _$AddMemberToGroupRequestDtoCopyWithImpl<$Res,
          AddMemberToGroupRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'member_ids') List<String>? memberIds});
}

/// @nodoc
class _$AddMemberToGroupRequestDtoCopyWithImpl<$Res,
        $Val extends AddMemberToGroupRequestDto>
    implements $AddMemberToGroupRequestDtoCopyWith<$Res> {
  _$AddMemberToGroupRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddMemberToGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memberIds = freezed,
  }) {
    return _then(_value.copyWith(
      memberIds: freezed == memberIds
          ? _value.memberIds
          : memberIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddMemberToGroupRequestDtoImplCopyWith<$Res>
    implements $AddMemberToGroupRequestDtoCopyWith<$Res> {
  factory _$$AddMemberToGroupRequestDtoImplCopyWith(
          _$AddMemberToGroupRequestDtoImpl value,
          $Res Function(_$AddMemberToGroupRequestDtoImpl) then) =
      __$$AddMemberToGroupRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'member_ids') List<String>? memberIds});
}

/// @nodoc
class __$$AddMemberToGroupRequestDtoImplCopyWithImpl<$Res>
    extends _$AddMemberToGroupRequestDtoCopyWithImpl<$Res,
        _$AddMemberToGroupRequestDtoImpl>
    implements _$$AddMemberToGroupRequestDtoImplCopyWith<$Res> {
  __$$AddMemberToGroupRequestDtoImplCopyWithImpl(
      _$AddMemberToGroupRequestDtoImpl _value,
      $Res Function(_$AddMemberToGroupRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddMemberToGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memberIds = freezed,
  }) {
    return _then(_$AddMemberToGroupRequestDtoImpl(
      memberIds: freezed == memberIds
          ? _value._memberIds
          : memberIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddMemberToGroupRequestDtoImpl implements _AddMemberToGroupRequestDto {
  _$AddMemberToGroupRequestDtoImpl(
      {@JsonKey(name: 'member_ids') final List<String>? memberIds})
      : _memberIds = memberIds;

  factory _$AddMemberToGroupRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddMemberToGroupRequestDtoImplFromJson(json);

  final List<String>? _memberIds;
  @override
  @JsonKey(name: 'member_ids')
  List<String>? get memberIds {
    final value = _memberIds;
    if (value == null) return null;
    if (_memberIds is EqualUnmodifiableListView) return _memberIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AddMemberToGroupRequestDto(memberIds: $memberIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddMemberToGroupRequestDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._memberIds, _memberIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_memberIds));

  /// Create a copy of AddMemberToGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddMemberToGroupRequestDtoImplCopyWith<_$AddMemberToGroupRequestDtoImpl>
      get copyWith => __$$AddMemberToGroupRequestDtoImplCopyWithImpl<
          _$AddMemberToGroupRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddMemberToGroupRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AddMemberToGroupRequestDto
    implements AddMemberToGroupRequestDto {
  factory _AddMemberToGroupRequestDto(
          {@JsonKey(name: 'member_ids') final List<String>? memberIds}) =
      _$AddMemberToGroupRequestDtoImpl;

  factory _AddMemberToGroupRequestDto.fromJson(Map<String, dynamic> json) =
      _$AddMemberToGroupRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'member_ids')
  List<String>? get memberIds;

  /// Create a copy of AddMemberToGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddMemberToGroupRequestDtoImplCopyWith<_$AddMemberToGroupRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
