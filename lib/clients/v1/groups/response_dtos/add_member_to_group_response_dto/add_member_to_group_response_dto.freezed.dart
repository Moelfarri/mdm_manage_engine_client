// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_member_to_group_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddMemberToGroupResponseDto _$AddMemberToGroupResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _AddMemberToGroupResponseDto.fromJson(json);
}

/// @nodoc
mixin _$AddMemberToGroupResponseDto {
  @JsonKey(name: 'member_ids')
  List<String>? get memberIds => throw _privateConstructorUsedError;

  /// Serializes this AddMemberToGroupResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddMemberToGroupResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddMemberToGroupResponseDtoCopyWith<AddMemberToGroupResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddMemberToGroupResponseDtoCopyWith<$Res> {
  factory $AddMemberToGroupResponseDtoCopyWith(
          AddMemberToGroupResponseDto value,
          $Res Function(AddMemberToGroupResponseDto) then) =
      _$AddMemberToGroupResponseDtoCopyWithImpl<$Res,
          AddMemberToGroupResponseDto>;
  @useResult
  $Res call({@JsonKey(name: 'member_ids') List<String>? memberIds});
}

/// @nodoc
class _$AddMemberToGroupResponseDtoCopyWithImpl<$Res,
        $Val extends AddMemberToGroupResponseDto>
    implements $AddMemberToGroupResponseDtoCopyWith<$Res> {
  _$AddMemberToGroupResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddMemberToGroupResponseDto
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
abstract class _$$AddMemberToGroupResponseDtoImplCopyWith<$Res>
    implements $AddMemberToGroupResponseDtoCopyWith<$Res> {
  factory _$$AddMemberToGroupResponseDtoImplCopyWith(
          _$AddMemberToGroupResponseDtoImpl value,
          $Res Function(_$AddMemberToGroupResponseDtoImpl) then) =
      __$$AddMemberToGroupResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'member_ids') List<String>? memberIds});
}

/// @nodoc
class __$$AddMemberToGroupResponseDtoImplCopyWithImpl<$Res>
    extends _$AddMemberToGroupResponseDtoCopyWithImpl<$Res,
        _$AddMemberToGroupResponseDtoImpl>
    implements _$$AddMemberToGroupResponseDtoImplCopyWith<$Res> {
  __$$AddMemberToGroupResponseDtoImplCopyWithImpl(
      _$AddMemberToGroupResponseDtoImpl _value,
      $Res Function(_$AddMemberToGroupResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddMemberToGroupResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memberIds = freezed,
  }) {
    return _then(_$AddMemberToGroupResponseDtoImpl(
      memberIds: freezed == memberIds
          ? _value._memberIds
          : memberIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddMemberToGroupResponseDtoImpl
    implements _AddMemberToGroupResponseDto {
  _$AddMemberToGroupResponseDtoImpl(
      {@JsonKey(name: 'member_ids') final List<String>? memberIds})
      : _memberIds = memberIds;

  factory _$AddMemberToGroupResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddMemberToGroupResponseDtoImplFromJson(json);

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
    return 'AddMemberToGroupResponseDto(memberIds: $memberIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddMemberToGroupResponseDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._memberIds, _memberIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_memberIds));

  /// Create a copy of AddMemberToGroupResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddMemberToGroupResponseDtoImplCopyWith<_$AddMemberToGroupResponseDtoImpl>
      get copyWith => __$$AddMemberToGroupResponseDtoImplCopyWithImpl<
          _$AddMemberToGroupResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddMemberToGroupResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _AddMemberToGroupResponseDto
    implements AddMemberToGroupResponseDto {
  factory _AddMemberToGroupResponseDto(
          {@JsonKey(name: 'member_ids') final List<String>? memberIds}) =
      _$AddMemberToGroupResponseDtoImpl;

  factory _AddMemberToGroupResponseDto.fromJson(Map<String, dynamic> json) =
      _$AddMemberToGroupResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'member_ids')
  List<String>? get memberIds;

  /// Create a copy of AddMemberToGroupResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddMemberToGroupResponseDtoImplCopyWith<_$AddMemberToGroupResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
