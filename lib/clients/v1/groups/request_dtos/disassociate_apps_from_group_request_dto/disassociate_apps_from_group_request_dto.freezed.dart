// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disassociate_apps_from_group_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DisassociateAppsFromGroupRequestDto
    _$DisassociateAppsFromGroupRequestDtoFromJson(Map<String, dynamic> json) {
  return _DisassociateAppsFromGroupRequestDto.fromJson(json);
}

/// @nodoc
mixin _$DisassociateAppsFromGroupRequestDto {
  @JsonKey(name: 'app_ids')
  List<String>? get appIds => throw _privateConstructorUsedError;

  /// Serializes this DisassociateAppsFromGroupRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DisassociateAppsFromGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisassociateAppsFromGroupRequestDtoCopyWith<
          DisassociateAppsFromGroupRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisassociateAppsFromGroupRequestDtoCopyWith<$Res> {
  factory $DisassociateAppsFromGroupRequestDtoCopyWith(
          DisassociateAppsFromGroupRequestDto value,
          $Res Function(DisassociateAppsFromGroupRequestDto) then) =
      _$DisassociateAppsFromGroupRequestDtoCopyWithImpl<$Res,
          DisassociateAppsFromGroupRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'app_ids') List<String>? appIds});
}

/// @nodoc
class _$DisassociateAppsFromGroupRequestDtoCopyWithImpl<$Res,
        $Val extends DisassociateAppsFromGroupRequestDto>
    implements $DisassociateAppsFromGroupRequestDtoCopyWith<$Res> {
  _$DisassociateAppsFromGroupRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisassociateAppsFromGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appIds = freezed,
  }) {
    return _then(_value.copyWith(
      appIds: freezed == appIds
          ? _value.appIds
          : appIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisassociateAppsFromGroupRequestDtoImplCopyWith<$Res>
    implements $DisassociateAppsFromGroupRequestDtoCopyWith<$Res> {
  factory _$$DisassociateAppsFromGroupRequestDtoImplCopyWith(
          _$DisassociateAppsFromGroupRequestDtoImpl value,
          $Res Function(_$DisassociateAppsFromGroupRequestDtoImpl) then) =
      __$$DisassociateAppsFromGroupRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'app_ids') List<String>? appIds});
}

/// @nodoc
class __$$DisassociateAppsFromGroupRequestDtoImplCopyWithImpl<$Res>
    extends _$DisassociateAppsFromGroupRequestDtoCopyWithImpl<$Res,
        _$DisassociateAppsFromGroupRequestDtoImpl>
    implements _$$DisassociateAppsFromGroupRequestDtoImplCopyWith<$Res> {
  __$$DisassociateAppsFromGroupRequestDtoImplCopyWithImpl(
      _$DisassociateAppsFromGroupRequestDtoImpl _value,
      $Res Function(_$DisassociateAppsFromGroupRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisassociateAppsFromGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appIds = freezed,
  }) {
    return _then(_$DisassociateAppsFromGroupRequestDtoImpl(
      appIds: freezed == appIds
          ? _value._appIds
          : appIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisassociateAppsFromGroupRequestDtoImpl
    implements _DisassociateAppsFromGroupRequestDto {
  _$DisassociateAppsFromGroupRequestDtoImpl(
      {@JsonKey(name: 'app_ids') final List<String>? appIds})
      : _appIds = appIds;

  factory _$DisassociateAppsFromGroupRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DisassociateAppsFromGroupRequestDtoImplFromJson(json);

  final List<String>? _appIds;
  @override
  @JsonKey(name: 'app_ids')
  List<String>? get appIds {
    final value = _appIds;
    if (value == null) return null;
    if (_appIds is EqualUnmodifiableListView) return _appIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DisassociateAppsFromGroupRequestDto(appIds: $appIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisassociateAppsFromGroupRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._appIds, _appIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_appIds));

  /// Create a copy of DisassociateAppsFromGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisassociateAppsFromGroupRequestDtoImplCopyWith<
          _$DisassociateAppsFromGroupRequestDtoImpl>
      get copyWith => __$$DisassociateAppsFromGroupRequestDtoImplCopyWithImpl<
          _$DisassociateAppsFromGroupRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisassociateAppsFromGroupRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _DisassociateAppsFromGroupRequestDto
    implements DisassociateAppsFromGroupRequestDto {
  factory _DisassociateAppsFromGroupRequestDto(
          {@JsonKey(name: 'app_ids') final List<String>? appIds}) =
      _$DisassociateAppsFromGroupRequestDtoImpl;

  factory _DisassociateAppsFromGroupRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$DisassociateAppsFromGroupRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'app_ids')
  List<String>? get appIds;

  /// Create a copy of DisassociateAppsFromGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisassociateAppsFromGroupRequestDtoImplCopyWith<
          _$DisassociateAppsFromGroupRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
