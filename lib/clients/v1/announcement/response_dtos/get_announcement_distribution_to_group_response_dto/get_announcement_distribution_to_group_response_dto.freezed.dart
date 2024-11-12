// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_announcement_distribution_to_group_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAnnouncementDistributionToGroupResponseDto
    _$GetAnnouncementDistributionToGroupResponseDtoFromJson(
        Map<String, dynamic> json) {
  return _GetAnnouncementDistributionToGroupResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetAnnouncementDistributionToGroupResponseDto {
  @JsonKey(name: 'groups')
  List<String>? get groups => throw _privateConstructorUsedError;

  /// Serializes this GetAnnouncementDistributionToGroupResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAnnouncementDistributionToGroupResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAnnouncementDistributionToGroupResponseDtoCopyWith<
          GetAnnouncementDistributionToGroupResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAnnouncementDistributionToGroupResponseDtoCopyWith<$Res> {
  factory $GetAnnouncementDistributionToGroupResponseDtoCopyWith(
          GetAnnouncementDistributionToGroupResponseDto value,
          $Res Function(GetAnnouncementDistributionToGroupResponseDto) then) =
      _$GetAnnouncementDistributionToGroupResponseDtoCopyWithImpl<$Res,
          GetAnnouncementDistributionToGroupResponseDto>;
  @useResult
  $Res call({@JsonKey(name: 'groups') List<String>? groups});
}

/// @nodoc
class _$GetAnnouncementDistributionToGroupResponseDtoCopyWithImpl<$Res,
        $Val extends GetAnnouncementDistributionToGroupResponseDto>
    implements $GetAnnouncementDistributionToGroupResponseDtoCopyWith<$Res> {
  _$GetAnnouncementDistributionToGroupResponseDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAnnouncementDistributionToGroupResponseDto
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
abstract class _$$GetAnnouncementDistributionToGroupResponseDtoImplCopyWith<
        $Res>
    implements $GetAnnouncementDistributionToGroupResponseDtoCopyWith<$Res> {
  factory _$$GetAnnouncementDistributionToGroupResponseDtoImplCopyWith(
          _$GetAnnouncementDistributionToGroupResponseDtoImpl value,
          $Res Function(_$GetAnnouncementDistributionToGroupResponseDtoImpl)
              then) =
      __$$GetAnnouncementDistributionToGroupResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'groups') List<String>? groups});
}

/// @nodoc
class __$$GetAnnouncementDistributionToGroupResponseDtoImplCopyWithImpl<$Res>
    extends _$GetAnnouncementDistributionToGroupResponseDtoCopyWithImpl<$Res,
        _$GetAnnouncementDistributionToGroupResponseDtoImpl>
    implements
        _$$GetAnnouncementDistributionToGroupResponseDtoImplCopyWith<$Res> {
  __$$GetAnnouncementDistributionToGroupResponseDtoImplCopyWithImpl(
      _$GetAnnouncementDistributionToGroupResponseDtoImpl _value,
      $Res Function(_$GetAnnouncementDistributionToGroupResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAnnouncementDistributionToGroupResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groups = freezed,
  }) {
    return _then(_$GetAnnouncementDistributionToGroupResponseDtoImpl(
      groups: freezed == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAnnouncementDistributionToGroupResponseDtoImpl
    implements _GetAnnouncementDistributionToGroupResponseDto {
  _$GetAnnouncementDistributionToGroupResponseDtoImpl(
      {@JsonKey(name: 'groups') final List<String>? groups})
      : _groups = groups;

  factory _$GetAnnouncementDistributionToGroupResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAnnouncementDistributionToGroupResponseDtoImplFromJson(json);

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
    return 'GetAnnouncementDistributionToGroupResponseDto(groups: $groups)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAnnouncementDistributionToGroupResponseDtoImpl &&
            const DeepCollectionEquality().equals(other._groups, _groups));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_groups));

  /// Create a copy of GetAnnouncementDistributionToGroupResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAnnouncementDistributionToGroupResponseDtoImplCopyWith<
          _$GetAnnouncementDistributionToGroupResponseDtoImpl>
      get copyWith =>
          __$$GetAnnouncementDistributionToGroupResponseDtoImplCopyWithImpl<
                  _$GetAnnouncementDistributionToGroupResponseDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAnnouncementDistributionToGroupResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetAnnouncementDistributionToGroupResponseDto
    implements GetAnnouncementDistributionToGroupResponseDto {
  factory _GetAnnouncementDistributionToGroupResponseDto(
          {@JsonKey(name: 'groups') final List<String>? groups}) =
      _$GetAnnouncementDistributionToGroupResponseDtoImpl;

  factory _GetAnnouncementDistributionToGroupResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetAnnouncementDistributionToGroupResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'groups')
  List<String>? get groups;

  /// Create a copy of GetAnnouncementDistributionToGroupResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAnnouncementDistributionToGroupResponseDtoImplCopyWith<
          _$GetAnnouncementDistributionToGroupResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
