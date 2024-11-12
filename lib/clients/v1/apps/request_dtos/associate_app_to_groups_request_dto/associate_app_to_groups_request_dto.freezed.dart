// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'associate_app_to_groups_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssociateAppToGroupsRequestDto _$AssociateAppToGroupsRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _AssociateAppToGroupsRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AssociateAppToGroupsRequestDto {
  @JsonKey(name: 'group_ids')
  List<String> get groupIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'silent_install')
  bool? get silentInstall => throw _privateConstructorUsedError;
  @JsonKey(name: 'notify_user_via_email')
  bool? get notifyUserViaEmail => throw _privateConstructorUsedError;

  /// Serializes this AssociateAppToGroupsRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssociateAppToGroupsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssociateAppToGroupsRequestDtoCopyWith<AssociateAppToGroupsRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssociateAppToGroupsRequestDtoCopyWith<$Res> {
  factory $AssociateAppToGroupsRequestDtoCopyWith(
          AssociateAppToGroupsRequestDto value,
          $Res Function(AssociateAppToGroupsRequestDto) then) =
      _$AssociateAppToGroupsRequestDtoCopyWithImpl<$Res,
          AssociateAppToGroupsRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'group_ids') List<String> groupIds,
      @JsonKey(name: 'silent_install') bool? silentInstall,
      @JsonKey(name: 'notify_user_via_email') bool? notifyUserViaEmail});
}

/// @nodoc
class _$AssociateAppToGroupsRequestDtoCopyWithImpl<$Res,
        $Val extends AssociateAppToGroupsRequestDto>
    implements $AssociateAppToGroupsRequestDtoCopyWith<$Res> {
  _$AssociateAppToGroupsRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssociateAppToGroupsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupIds = null,
    Object? silentInstall = freezed,
    Object? notifyUserViaEmail = freezed,
  }) {
    return _then(_value.copyWith(
      groupIds: null == groupIds
          ? _value.groupIds
          : groupIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      silentInstall: freezed == silentInstall
          ? _value.silentInstall
          : silentInstall // ignore: cast_nullable_to_non_nullable
              as bool?,
      notifyUserViaEmail: freezed == notifyUserViaEmail
          ? _value.notifyUserViaEmail
          : notifyUserViaEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssociateAppToGroupsRequestDtoImplCopyWith<$Res>
    implements $AssociateAppToGroupsRequestDtoCopyWith<$Res> {
  factory _$$AssociateAppToGroupsRequestDtoImplCopyWith(
          _$AssociateAppToGroupsRequestDtoImpl value,
          $Res Function(_$AssociateAppToGroupsRequestDtoImpl) then) =
      __$$AssociateAppToGroupsRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'group_ids') List<String> groupIds,
      @JsonKey(name: 'silent_install') bool? silentInstall,
      @JsonKey(name: 'notify_user_via_email') bool? notifyUserViaEmail});
}

/// @nodoc
class __$$AssociateAppToGroupsRequestDtoImplCopyWithImpl<$Res>
    extends _$AssociateAppToGroupsRequestDtoCopyWithImpl<$Res,
        _$AssociateAppToGroupsRequestDtoImpl>
    implements _$$AssociateAppToGroupsRequestDtoImplCopyWith<$Res> {
  __$$AssociateAppToGroupsRequestDtoImplCopyWithImpl(
      _$AssociateAppToGroupsRequestDtoImpl _value,
      $Res Function(_$AssociateAppToGroupsRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssociateAppToGroupsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupIds = null,
    Object? silentInstall = freezed,
    Object? notifyUserViaEmail = freezed,
  }) {
    return _then(_$AssociateAppToGroupsRequestDtoImpl(
      groupIds: null == groupIds
          ? _value._groupIds
          : groupIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      silentInstall: freezed == silentInstall
          ? _value.silentInstall
          : silentInstall // ignore: cast_nullable_to_non_nullable
              as bool?,
      notifyUserViaEmail: freezed == notifyUserViaEmail
          ? _value.notifyUserViaEmail
          : notifyUserViaEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssociateAppToGroupsRequestDtoImpl
    implements _AssociateAppToGroupsRequestDto {
  _$AssociateAppToGroupsRequestDtoImpl(
      {@JsonKey(name: 'group_ids') required final List<String> groupIds,
      @JsonKey(name: 'silent_install') this.silentInstall,
      @JsonKey(name: 'notify_user_via_email') this.notifyUserViaEmail})
      : _groupIds = groupIds;

  factory _$AssociateAppToGroupsRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssociateAppToGroupsRequestDtoImplFromJson(json);

  final List<String> _groupIds;
  @override
  @JsonKey(name: 'group_ids')
  List<String> get groupIds {
    if (_groupIds is EqualUnmodifiableListView) return _groupIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_groupIds);
  }

  @override
  @JsonKey(name: 'silent_install')
  final bool? silentInstall;
  @override
  @JsonKey(name: 'notify_user_via_email')
  final bool? notifyUserViaEmail;

  @override
  String toString() {
    return 'AssociateAppToGroupsRequestDto(groupIds: $groupIds, silentInstall: $silentInstall, notifyUserViaEmail: $notifyUserViaEmail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssociateAppToGroupsRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._groupIds, _groupIds) &&
            (identical(other.silentInstall, silentInstall) ||
                other.silentInstall == silentInstall) &&
            (identical(other.notifyUserViaEmail, notifyUserViaEmail) ||
                other.notifyUserViaEmail == notifyUserViaEmail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_groupIds),
      silentInstall,
      notifyUserViaEmail);

  /// Create a copy of AssociateAppToGroupsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssociateAppToGroupsRequestDtoImplCopyWith<
          _$AssociateAppToGroupsRequestDtoImpl>
      get copyWith => __$$AssociateAppToGroupsRequestDtoImplCopyWithImpl<
          _$AssociateAppToGroupsRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssociateAppToGroupsRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AssociateAppToGroupsRequestDto
    implements AssociateAppToGroupsRequestDto {
  factory _AssociateAppToGroupsRequestDto(
      {@JsonKey(name: 'group_ids') required final List<String> groupIds,
      @JsonKey(name: 'silent_install') final bool? silentInstall,
      @JsonKey(name: 'notify_user_via_email')
      final bool? notifyUserViaEmail}) = _$AssociateAppToGroupsRequestDtoImpl;

  factory _AssociateAppToGroupsRequestDto.fromJson(Map<String, dynamic> json) =
      _$AssociateAppToGroupsRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'group_ids')
  List<String> get groupIds;
  @override
  @JsonKey(name: 'silent_install')
  bool? get silentInstall;
  @override
  @JsonKey(name: 'notify_user_via_email')
  bool? get notifyUserViaEmail;

  /// Create a copy of AssociateAppToGroupsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssociateAppToGroupsRequestDtoImplCopyWith<
          _$AssociateAppToGroupsRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
