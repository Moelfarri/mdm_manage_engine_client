// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_blocklist_status_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBlocklistStatusResponseDto _$GetBlocklistStatusResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetBlocklistStatusResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetBlocklistStatusResponseDto {
  @JsonKey(name: 'Blackliststatus')
  List<GetBlocklistStatusResponseDtoBlackliststatus>? get blackliststatus =>
      throw _privateConstructorUsedError;

  /// Serializes this GetBlocklistStatusResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetBlocklistStatusResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetBlocklistStatusResponseDtoCopyWith<GetBlocklistStatusResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlocklistStatusResponseDtoCopyWith<$Res> {
  factory $GetBlocklistStatusResponseDtoCopyWith(
          GetBlocklistStatusResponseDto value,
          $Res Function(GetBlocklistStatusResponseDto) then) =
      _$GetBlocklistStatusResponseDtoCopyWithImpl<$Res,
          GetBlocklistStatusResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Blackliststatus')
      List<GetBlocklistStatusResponseDtoBlackliststatus>? blackliststatus});
}

/// @nodoc
class _$GetBlocklistStatusResponseDtoCopyWithImpl<$Res,
        $Val extends GetBlocklistStatusResponseDto>
    implements $GetBlocklistStatusResponseDtoCopyWith<$Res> {
  _$GetBlocklistStatusResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBlocklistStatusResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blackliststatus = freezed,
  }) {
    return _then(_value.copyWith(
      blackliststatus: freezed == blackliststatus
          ? _value.blackliststatus
          : blackliststatus // ignore: cast_nullable_to_non_nullable
              as List<GetBlocklistStatusResponseDtoBlackliststatus>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBlocklistStatusResponseDtoImplCopyWith<$Res>
    implements $GetBlocklistStatusResponseDtoCopyWith<$Res> {
  factory _$$GetBlocklistStatusResponseDtoImplCopyWith(
          _$GetBlocklistStatusResponseDtoImpl value,
          $Res Function(_$GetBlocklistStatusResponseDtoImpl) then) =
      __$$GetBlocklistStatusResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Blackliststatus')
      List<GetBlocklistStatusResponseDtoBlackliststatus>? blackliststatus});
}

/// @nodoc
class __$$GetBlocklistStatusResponseDtoImplCopyWithImpl<$Res>
    extends _$GetBlocklistStatusResponseDtoCopyWithImpl<$Res,
        _$GetBlocklistStatusResponseDtoImpl>
    implements _$$GetBlocklistStatusResponseDtoImplCopyWith<$Res> {
  __$$GetBlocklistStatusResponseDtoImplCopyWithImpl(
      _$GetBlocklistStatusResponseDtoImpl _value,
      $Res Function(_$GetBlocklistStatusResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBlocklistStatusResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blackliststatus = freezed,
  }) {
    return _then(_$GetBlocklistStatusResponseDtoImpl(
      blackliststatus: freezed == blackliststatus
          ? _value._blackliststatus
          : blackliststatus // ignore: cast_nullable_to_non_nullable
              as List<GetBlocklistStatusResponseDtoBlackliststatus>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBlocklistStatusResponseDtoImpl
    implements _GetBlocklistStatusResponseDto {
  _$GetBlocklistStatusResponseDtoImpl(
      {@JsonKey(name: 'Blackliststatus')
      final List<GetBlocklistStatusResponseDtoBlackliststatus>?
          blackliststatus})
      : _blackliststatus = blackliststatus;

  factory _$GetBlocklistStatusResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetBlocklistStatusResponseDtoImplFromJson(json);

  final List<GetBlocklistStatusResponseDtoBlackliststatus>? _blackliststatus;
  @override
  @JsonKey(name: 'Blackliststatus')
  List<GetBlocklistStatusResponseDtoBlackliststatus>? get blackliststatus {
    final value = _blackliststatus;
    if (value == null) return null;
    if (_blackliststatus is EqualUnmodifiableListView) return _blackliststatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetBlocklistStatusResponseDto(blackliststatus: $blackliststatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlocklistStatusResponseDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._blackliststatus, _blackliststatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_blackliststatus));

  /// Create a copy of GetBlocklistStatusResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlocklistStatusResponseDtoImplCopyWith<
          _$GetBlocklistStatusResponseDtoImpl>
      get copyWith => __$$GetBlocklistStatusResponseDtoImplCopyWithImpl<
          _$GetBlocklistStatusResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlocklistStatusResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetBlocklistStatusResponseDto
    implements GetBlocklistStatusResponseDto {
  factory _GetBlocklistStatusResponseDto(
      {@JsonKey(name: 'Blackliststatus')
      final List<GetBlocklistStatusResponseDtoBlackliststatus>?
          blackliststatus}) = _$GetBlocklistStatusResponseDtoImpl;

  factory _GetBlocklistStatusResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetBlocklistStatusResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'Blackliststatus')
  List<GetBlocklistStatusResponseDtoBlackliststatus>? get blackliststatus;

  /// Create a copy of GetBlocklistStatusResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBlocklistStatusResponseDtoImplCopyWith<
          _$GetBlocklistStatusResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetBlocklistStatusResponseDtoBlackliststatus
    _$GetBlocklistStatusResponseDtoBlackliststatusFromJson(
        Map<String, dynamic> json) {
  return _GetBlocklistStatusResponseDtoBlackliststatus.fromJson(json);
}

/// @nodoc
mixin _$GetBlocklistStatusResponseDtoBlackliststatus {
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'resourceId')
  String? get resourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'identifier')
  String? get identifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'appname')
  String? get appname => throw _privateConstructorUsedError;

  /// Serializes this GetBlocklistStatusResponseDtoBlackliststatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetBlocklistStatusResponseDtoBlackliststatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetBlocklistStatusResponseDtoBlackliststatusCopyWith<
          GetBlocklistStatusResponseDtoBlackliststatus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlocklistStatusResponseDtoBlackliststatusCopyWith<$Res> {
  factory $GetBlocklistStatusResponseDtoBlackliststatusCopyWith(
          GetBlocklistStatusResponseDtoBlackliststatus value,
          $Res Function(GetBlocklistStatusResponseDtoBlackliststatus) then) =
      _$GetBlocklistStatusResponseDtoBlackliststatusCopyWithImpl<$Res,
          GetBlocklistStatusResponseDtoBlackliststatus>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') String? status,
      @JsonKey(name: 'resourceId') String? resourceId,
      @JsonKey(name: 'identifier') String? identifier,
      @JsonKey(name: 'appname') String? appname});
}

/// @nodoc
class _$GetBlocklistStatusResponseDtoBlackliststatusCopyWithImpl<$Res,
        $Val extends GetBlocklistStatusResponseDtoBlackliststatus>
    implements $GetBlocklistStatusResponseDtoBlackliststatusCopyWith<$Res> {
  _$GetBlocklistStatusResponseDtoBlackliststatusCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBlocklistStatusResponseDtoBlackliststatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? resourceId = freezed,
    Object? identifier = freezed,
    Object? appname = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceId: freezed == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      appname: freezed == appname
          ? _value.appname
          : appname // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBlocklistStatusResponseDtoBlackliststatusImplCopyWith<$Res>
    implements $GetBlocklistStatusResponseDtoBlackliststatusCopyWith<$Res> {
  factory _$$GetBlocklistStatusResponseDtoBlackliststatusImplCopyWith(
          _$GetBlocklistStatusResponseDtoBlackliststatusImpl value,
          $Res Function(_$GetBlocklistStatusResponseDtoBlackliststatusImpl)
              then) =
      __$$GetBlocklistStatusResponseDtoBlackliststatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') String? status,
      @JsonKey(name: 'resourceId') String? resourceId,
      @JsonKey(name: 'identifier') String? identifier,
      @JsonKey(name: 'appname') String? appname});
}

/// @nodoc
class __$$GetBlocklistStatusResponseDtoBlackliststatusImplCopyWithImpl<$Res>
    extends _$GetBlocklistStatusResponseDtoBlackliststatusCopyWithImpl<$Res,
        _$GetBlocklistStatusResponseDtoBlackliststatusImpl>
    implements
        _$$GetBlocklistStatusResponseDtoBlackliststatusImplCopyWith<$Res> {
  __$$GetBlocklistStatusResponseDtoBlackliststatusImplCopyWithImpl(
      _$GetBlocklistStatusResponseDtoBlackliststatusImpl _value,
      $Res Function(_$GetBlocklistStatusResponseDtoBlackliststatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBlocklistStatusResponseDtoBlackliststatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? resourceId = freezed,
    Object? identifier = freezed,
    Object? appname = freezed,
  }) {
    return _then(_$GetBlocklistStatusResponseDtoBlackliststatusImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceId: freezed == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      appname: freezed == appname
          ? _value.appname
          : appname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBlocklistStatusResponseDtoBlackliststatusImpl
    implements _GetBlocklistStatusResponseDtoBlackliststatus {
  _$GetBlocklistStatusResponseDtoBlackliststatusImpl(
      {@JsonKey(name: 'status') this.status,
      @JsonKey(name: 'resourceId') this.resourceId,
      @JsonKey(name: 'identifier') this.identifier,
      @JsonKey(name: 'appname') this.appname});

  factory _$GetBlocklistStatusResponseDtoBlackliststatusImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetBlocklistStatusResponseDtoBlackliststatusImplFromJson(json);

  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'resourceId')
  final String? resourceId;
  @override
  @JsonKey(name: 'identifier')
  final String? identifier;
  @override
  @JsonKey(name: 'appname')
  final String? appname;

  @override
  String toString() {
    return 'GetBlocklistStatusResponseDtoBlackliststatus(status: $status, resourceId: $resourceId, identifier: $identifier, appname: $appname)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlocklistStatusResponseDtoBlackliststatusImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.resourceId, resourceId) ||
                other.resourceId == resourceId) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.appname, appname) || other.appname == appname));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, resourceId, identifier, appname);

  /// Create a copy of GetBlocklistStatusResponseDtoBlackliststatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlocklistStatusResponseDtoBlackliststatusImplCopyWith<
          _$GetBlocklistStatusResponseDtoBlackliststatusImpl>
      get copyWith =>
          __$$GetBlocklistStatusResponseDtoBlackliststatusImplCopyWithImpl<
                  _$GetBlocklistStatusResponseDtoBlackliststatusImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlocklistStatusResponseDtoBlackliststatusImplToJson(
      this,
    );
  }
}

abstract class _GetBlocklistStatusResponseDtoBlackliststatus
    implements GetBlocklistStatusResponseDtoBlackliststatus {
  factory _GetBlocklistStatusResponseDtoBlackliststatus(
          {@JsonKey(name: 'status') final String? status,
          @JsonKey(name: 'resourceId') final String? resourceId,
          @JsonKey(name: 'identifier') final String? identifier,
          @JsonKey(name: 'appname') final String? appname}) =
      _$GetBlocklistStatusResponseDtoBlackliststatusImpl;

  factory _GetBlocklistStatusResponseDtoBlackliststatus.fromJson(
          Map<String, dynamic> json) =
      _$GetBlocklistStatusResponseDtoBlackliststatusImpl.fromJson;

  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'resourceId')
  String? get resourceId;
  @override
  @JsonKey(name: 'identifier')
  String? get identifier;
  @override
  @JsonKey(name: 'appname')
  String? get appname;

  /// Create a copy of GetBlocklistStatusResponseDtoBlackliststatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBlocklistStatusResponseDtoBlackliststatusImplCopyWith<
          _$GetBlocklistStatusResponseDtoBlackliststatusImpl>
      get copyWith => throw _privateConstructorUsedError;
}
