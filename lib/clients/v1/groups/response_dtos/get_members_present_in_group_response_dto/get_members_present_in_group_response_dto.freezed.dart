// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_members_present_in_group_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetMembersPresentInGroupResponseDto
    _$GetMembersPresentInGroupResponseDtoFromJson(Map<String, dynamic> json) {
  return _GetMembersPresentInGroupResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetMembersPresentInGroupResponseDto {
  @JsonKey(name: 'member_ids')
  List<String>? get memberIds => throw _privateConstructorUsedError;

  /// Serializes this GetMembersPresentInGroupResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMembersPresentInGroupResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMembersPresentInGroupResponseDtoCopyWith<
          GetMembersPresentInGroupResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMembersPresentInGroupResponseDtoCopyWith<$Res> {
  factory $GetMembersPresentInGroupResponseDtoCopyWith(
          GetMembersPresentInGroupResponseDto value,
          $Res Function(GetMembersPresentInGroupResponseDto) then) =
      _$GetMembersPresentInGroupResponseDtoCopyWithImpl<$Res,
          GetMembersPresentInGroupResponseDto>;
  @useResult
  $Res call({@JsonKey(name: 'member_ids') List<String>? memberIds});
}

/// @nodoc
class _$GetMembersPresentInGroupResponseDtoCopyWithImpl<$Res,
        $Val extends GetMembersPresentInGroupResponseDto>
    implements $GetMembersPresentInGroupResponseDtoCopyWith<$Res> {
  _$GetMembersPresentInGroupResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMembersPresentInGroupResponseDto
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
abstract class _$$GetMembersPresentInGroupResponseDtoImplCopyWith<$Res>
    implements $GetMembersPresentInGroupResponseDtoCopyWith<$Res> {
  factory _$$GetMembersPresentInGroupResponseDtoImplCopyWith(
          _$GetMembersPresentInGroupResponseDtoImpl value,
          $Res Function(_$GetMembersPresentInGroupResponseDtoImpl) then) =
      __$$GetMembersPresentInGroupResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'member_ids') List<String>? memberIds});
}

/// @nodoc
class __$$GetMembersPresentInGroupResponseDtoImplCopyWithImpl<$Res>
    extends _$GetMembersPresentInGroupResponseDtoCopyWithImpl<$Res,
        _$GetMembersPresentInGroupResponseDtoImpl>
    implements _$$GetMembersPresentInGroupResponseDtoImplCopyWith<$Res> {
  __$$GetMembersPresentInGroupResponseDtoImplCopyWithImpl(
      _$GetMembersPresentInGroupResponseDtoImpl _value,
      $Res Function(_$GetMembersPresentInGroupResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMembersPresentInGroupResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memberIds = freezed,
  }) {
    return _then(_$GetMembersPresentInGroupResponseDtoImpl(
      memberIds: freezed == memberIds
          ? _value._memberIds
          : memberIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMembersPresentInGroupResponseDtoImpl
    implements _GetMembersPresentInGroupResponseDto {
  _$GetMembersPresentInGroupResponseDtoImpl(
      {@JsonKey(name: 'member_ids') final List<String>? memberIds})
      : _memberIds = memberIds;

  factory _$GetMembersPresentInGroupResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetMembersPresentInGroupResponseDtoImplFromJson(json);

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
    return 'GetMembersPresentInGroupResponseDto(memberIds: $memberIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMembersPresentInGroupResponseDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._memberIds, _memberIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_memberIds));

  /// Create a copy of GetMembersPresentInGroupResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMembersPresentInGroupResponseDtoImplCopyWith<
          _$GetMembersPresentInGroupResponseDtoImpl>
      get copyWith => __$$GetMembersPresentInGroupResponseDtoImplCopyWithImpl<
          _$GetMembersPresentInGroupResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMembersPresentInGroupResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetMembersPresentInGroupResponseDto
    implements GetMembersPresentInGroupResponseDto {
  factory _GetMembersPresentInGroupResponseDto(
          {@JsonKey(name: 'member_ids') final List<String>? memberIds}) =
      _$GetMembersPresentInGroupResponseDtoImpl;

  factory _GetMembersPresentInGroupResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetMembersPresentInGroupResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'member_ids')
  List<String>? get memberIds;

  /// Create a copy of GetMembersPresentInGroupResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMembersPresentInGroupResponseDtoImplCopyWith<
          _$GetMembersPresentInGroupResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
