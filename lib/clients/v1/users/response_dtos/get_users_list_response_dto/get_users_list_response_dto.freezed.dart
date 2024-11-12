// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_users_list_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetUsersListResponseDto _$GetUsersListResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetUsersListResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetUsersListResponseDto {
  @JsonKey(name: 'metadata')
  GetUsersListResponseDtoMetadata? get metadata =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'paging')
  GetUsersListResponseDtoPaging? get paging =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'users')
  List<GetUsersListResponseDtoUsers>? get users =>
      throw _privateConstructorUsedError;

  /// Serializes this GetUsersListResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetUsersListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetUsersListResponseDtoCopyWith<GetUsersListResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUsersListResponseDtoCopyWith<$Res> {
  factory $GetUsersListResponseDtoCopyWith(GetUsersListResponseDto value,
          $Res Function(GetUsersListResponseDto) then) =
      _$GetUsersListResponseDtoCopyWithImpl<$Res, GetUsersListResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'metadata') GetUsersListResponseDtoMetadata? metadata,
      @JsonKey(name: 'paging') GetUsersListResponseDtoPaging? paging,
      @JsonKey(name: 'users') List<GetUsersListResponseDtoUsers>? users});

  $GetUsersListResponseDtoMetadataCopyWith<$Res>? get metadata;
  $GetUsersListResponseDtoPagingCopyWith<$Res>? get paging;
}

/// @nodoc
class _$GetUsersListResponseDtoCopyWithImpl<$Res,
        $Val extends GetUsersListResponseDto>
    implements $GetUsersListResponseDtoCopyWith<$Res> {
  _$GetUsersListResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetUsersListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? paging = freezed,
    Object? users = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as GetUsersListResponseDtoMetadata?,
      paging: freezed == paging
          ? _value.paging
          : paging // ignore: cast_nullable_to_non_nullable
              as GetUsersListResponseDtoPaging?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<GetUsersListResponseDtoUsers>?,
    ) as $Val);
  }

  /// Create a copy of GetUsersListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetUsersListResponseDtoMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $GetUsersListResponseDtoMetadataCopyWith<$Res>(_value.metadata!,
        (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }

  /// Create a copy of GetUsersListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetUsersListResponseDtoPagingCopyWith<$Res>? get paging {
    if (_value.paging == null) {
      return null;
    }

    return $GetUsersListResponseDtoPagingCopyWith<$Res>(_value.paging!,
        (value) {
      return _then(_value.copyWith(paging: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetUsersListResponseDtoImplCopyWith<$Res>
    implements $GetUsersListResponseDtoCopyWith<$Res> {
  factory _$$GetUsersListResponseDtoImplCopyWith(
          _$GetUsersListResponseDtoImpl value,
          $Res Function(_$GetUsersListResponseDtoImpl) then) =
      __$$GetUsersListResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'metadata') GetUsersListResponseDtoMetadata? metadata,
      @JsonKey(name: 'paging') GetUsersListResponseDtoPaging? paging,
      @JsonKey(name: 'users') List<GetUsersListResponseDtoUsers>? users});

  @override
  $GetUsersListResponseDtoMetadataCopyWith<$Res>? get metadata;
  @override
  $GetUsersListResponseDtoPagingCopyWith<$Res>? get paging;
}

/// @nodoc
class __$$GetUsersListResponseDtoImplCopyWithImpl<$Res>
    extends _$GetUsersListResponseDtoCopyWithImpl<$Res,
        _$GetUsersListResponseDtoImpl>
    implements _$$GetUsersListResponseDtoImplCopyWith<$Res> {
  __$$GetUsersListResponseDtoImplCopyWithImpl(
      _$GetUsersListResponseDtoImpl _value,
      $Res Function(_$GetUsersListResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetUsersListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? paging = freezed,
    Object? users = freezed,
  }) {
    return _then(_$GetUsersListResponseDtoImpl(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as GetUsersListResponseDtoMetadata?,
      paging: freezed == paging
          ? _value.paging
          : paging // ignore: cast_nullable_to_non_nullable
              as GetUsersListResponseDtoPaging?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<GetUsersListResponseDtoUsers>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetUsersListResponseDtoImpl implements _GetUsersListResponseDto {
  _$GetUsersListResponseDtoImpl(
      {@JsonKey(name: 'metadata') this.metadata,
      @JsonKey(name: 'paging') this.paging,
      @JsonKey(name: 'users') final List<GetUsersListResponseDtoUsers>? users})
      : _users = users;

  factory _$GetUsersListResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetUsersListResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'metadata')
  final GetUsersListResponseDtoMetadata? metadata;
  @override
  @JsonKey(name: 'paging')
  final GetUsersListResponseDtoPaging? paging;
  final List<GetUsersListResponseDtoUsers>? _users;
  @override
  @JsonKey(name: 'users')
  List<GetUsersListResponseDtoUsers>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetUsersListResponseDto(metadata: $metadata, paging: $paging, users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUsersListResponseDtoImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.paging, paging) || other.paging == paging) &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, metadata, paging,
      const DeepCollectionEquality().hash(_users));

  /// Create a copy of GetUsersListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUsersListResponseDtoImplCopyWith<_$GetUsersListResponseDtoImpl>
      get copyWith => __$$GetUsersListResponseDtoImplCopyWithImpl<
          _$GetUsersListResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUsersListResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetUsersListResponseDto implements GetUsersListResponseDto {
  factory _GetUsersListResponseDto(
          {@JsonKey(name: 'metadata')
          final GetUsersListResponseDtoMetadata? metadata,
          @JsonKey(name: 'paging') final GetUsersListResponseDtoPaging? paging,
          @JsonKey(name: 'users')
          final List<GetUsersListResponseDtoUsers>? users}) =
      _$GetUsersListResponseDtoImpl;

  factory _GetUsersListResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetUsersListResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'metadata')
  GetUsersListResponseDtoMetadata? get metadata;
  @override
  @JsonKey(name: 'paging')
  GetUsersListResponseDtoPaging? get paging;
  @override
  @JsonKey(name: 'users')
  List<GetUsersListResponseDtoUsers>? get users;

  /// Create a copy of GetUsersListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetUsersListResponseDtoImplCopyWith<_$GetUsersListResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetUsersListResponseDtoMetadata _$GetUsersListResponseDtoMetadataFromJson(
    Map<String, dynamic> json) {
  return _GetUsersListResponseDtoMetadata.fromJson(json);
}

/// @nodoc
mixin _$GetUsersListResponseDtoMetadata {
  @JsonKey(name: 'total_record_count')
  int? get totalRecordCount => throw _privateConstructorUsedError;

  /// Serializes this GetUsersListResponseDtoMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetUsersListResponseDtoMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetUsersListResponseDtoMetadataCopyWith<GetUsersListResponseDtoMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUsersListResponseDtoMetadataCopyWith<$Res> {
  factory $GetUsersListResponseDtoMetadataCopyWith(
          GetUsersListResponseDtoMetadata value,
          $Res Function(GetUsersListResponseDtoMetadata) then) =
      _$GetUsersListResponseDtoMetadataCopyWithImpl<$Res,
          GetUsersListResponseDtoMetadata>;
  @useResult
  $Res call({@JsonKey(name: 'total_record_count') int? totalRecordCount});
}

/// @nodoc
class _$GetUsersListResponseDtoMetadataCopyWithImpl<$Res,
        $Val extends GetUsersListResponseDtoMetadata>
    implements $GetUsersListResponseDtoMetadataCopyWith<$Res> {
  _$GetUsersListResponseDtoMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetUsersListResponseDtoMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalRecordCount = freezed,
  }) {
    return _then(_value.copyWith(
      totalRecordCount: freezed == totalRecordCount
          ? _value.totalRecordCount
          : totalRecordCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetUsersListResponseDtoMetadataImplCopyWith<$Res>
    implements $GetUsersListResponseDtoMetadataCopyWith<$Res> {
  factory _$$GetUsersListResponseDtoMetadataImplCopyWith(
          _$GetUsersListResponseDtoMetadataImpl value,
          $Res Function(_$GetUsersListResponseDtoMetadataImpl) then) =
      __$$GetUsersListResponseDtoMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'total_record_count') int? totalRecordCount});
}

/// @nodoc
class __$$GetUsersListResponseDtoMetadataImplCopyWithImpl<$Res>
    extends _$GetUsersListResponseDtoMetadataCopyWithImpl<$Res,
        _$GetUsersListResponseDtoMetadataImpl>
    implements _$$GetUsersListResponseDtoMetadataImplCopyWith<$Res> {
  __$$GetUsersListResponseDtoMetadataImplCopyWithImpl(
      _$GetUsersListResponseDtoMetadataImpl _value,
      $Res Function(_$GetUsersListResponseDtoMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetUsersListResponseDtoMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalRecordCount = freezed,
  }) {
    return _then(_$GetUsersListResponseDtoMetadataImpl(
      totalRecordCount: freezed == totalRecordCount
          ? _value.totalRecordCount
          : totalRecordCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetUsersListResponseDtoMetadataImpl
    implements _GetUsersListResponseDtoMetadata {
  _$GetUsersListResponseDtoMetadataImpl(
      {@JsonKey(name: 'total_record_count') this.totalRecordCount});

  factory _$GetUsersListResponseDtoMetadataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetUsersListResponseDtoMetadataImplFromJson(json);

  @override
  @JsonKey(name: 'total_record_count')
  final int? totalRecordCount;

  @override
  String toString() {
    return 'GetUsersListResponseDtoMetadata(totalRecordCount: $totalRecordCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUsersListResponseDtoMetadataImpl &&
            (identical(other.totalRecordCount, totalRecordCount) ||
                other.totalRecordCount == totalRecordCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalRecordCount);

  /// Create a copy of GetUsersListResponseDtoMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUsersListResponseDtoMetadataImplCopyWith<
          _$GetUsersListResponseDtoMetadataImpl>
      get copyWith => __$$GetUsersListResponseDtoMetadataImplCopyWithImpl<
          _$GetUsersListResponseDtoMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUsersListResponseDtoMetadataImplToJson(
      this,
    );
  }
}

abstract class _GetUsersListResponseDtoMetadata
    implements GetUsersListResponseDtoMetadata {
  factory _GetUsersListResponseDtoMetadata(
          {@JsonKey(name: 'total_record_count') final int? totalRecordCount}) =
      _$GetUsersListResponseDtoMetadataImpl;

  factory _GetUsersListResponseDtoMetadata.fromJson(Map<String, dynamic> json) =
      _$GetUsersListResponseDtoMetadataImpl.fromJson;

  @override
  @JsonKey(name: 'total_record_count')
  int? get totalRecordCount;

  /// Create a copy of GetUsersListResponseDtoMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetUsersListResponseDtoMetadataImplCopyWith<
          _$GetUsersListResponseDtoMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetUsersListResponseDtoPaging _$GetUsersListResponseDtoPagingFromJson(
    Map<String, dynamic> json) {
  return _GetUsersListResponseDtoPaging.fromJson(json);
}

/// @nodoc
mixin _$GetUsersListResponseDtoPaging {
  @JsonKey(name: 'next')
  String? get next => throw _privateConstructorUsedError;

  /// Serializes this GetUsersListResponseDtoPaging to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetUsersListResponseDtoPaging
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetUsersListResponseDtoPagingCopyWith<GetUsersListResponseDtoPaging>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUsersListResponseDtoPagingCopyWith<$Res> {
  factory $GetUsersListResponseDtoPagingCopyWith(
          GetUsersListResponseDtoPaging value,
          $Res Function(GetUsersListResponseDtoPaging) then) =
      _$GetUsersListResponseDtoPagingCopyWithImpl<$Res,
          GetUsersListResponseDtoPaging>;
  @useResult
  $Res call({@JsonKey(name: 'next') String? next});
}

/// @nodoc
class _$GetUsersListResponseDtoPagingCopyWithImpl<$Res,
        $Val extends GetUsersListResponseDtoPaging>
    implements $GetUsersListResponseDtoPagingCopyWith<$Res> {
  _$GetUsersListResponseDtoPagingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetUsersListResponseDtoPaging
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? next = freezed,
  }) {
    return _then(_value.copyWith(
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetUsersListResponseDtoPagingImplCopyWith<$Res>
    implements $GetUsersListResponseDtoPagingCopyWith<$Res> {
  factory _$$GetUsersListResponseDtoPagingImplCopyWith(
          _$GetUsersListResponseDtoPagingImpl value,
          $Res Function(_$GetUsersListResponseDtoPagingImpl) then) =
      __$$GetUsersListResponseDtoPagingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'next') String? next});
}

/// @nodoc
class __$$GetUsersListResponseDtoPagingImplCopyWithImpl<$Res>
    extends _$GetUsersListResponseDtoPagingCopyWithImpl<$Res,
        _$GetUsersListResponseDtoPagingImpl>
    implements _$$GetUsersListResponseDtoPagingImplCopyWith<$Res> {
  __$$GetUsersListResponseDtoPagingImplCopyWithImpl(
      _$GetUsersListResponseDtoPagingImpl _value,
      $Res Function(_$GetUsersListResponseDtoPagingImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetUsersListResponseDtoPaging
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? next = freezed,
  }) {
    return _then(_$GetUsersListResponseDtoPagingImpl(
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetUsersListResponseDtoPagingImpl
    implements _GetUsersListResponseDtoPaging {
  _$GetUsersListResponseDtoPagingImpl({@JsonKey(name: 'next') this.next});

  factory _$GetUsersListResponseDtoPagingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetUsersListResponseDtoPagingImplFromJson(json);

  @override
  @JsonKey(name: 'next')
  final String? next;

  @override
  String toString() {
    return 'GetUsersListResponseDtoPaging(next: $next)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUsersListResponseDtoPagingImpl &&
            (identical(other.next, next) || other.next == next));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, next);

  /// Create a copy of GetUsersListResponseDtoPaging
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUsersListResponseDtoPagingImplCopyWith<
          _$GetUsersListResponseDtoPagingImpl>
      get copyWith => __$$GetUsersListResponseDtoPagingImplCopyWithImpl<
          _$GetUsersListResponseDtoPagingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUsersListResponseDtoPagingImplToJson(
      this,
    );
  }
}

abstract class _GetUsersListResponseDtoPaging
    implements GetUsersListResponseDtoPaging {
  factory _GetUsersListResponseDtoPaging(
          {@JsonKey(name: 'next') final String? next}) =
      _$GetUsersListResponseDtoPagingImpl;

  factory _GetUsersListResponseDtoPaging.fromJson(Map<String, dynamic> json) =
      _$GetUsersListResponseDtoPagingImpl.fromJson;

  @override
  @JsonKey(name: 'next')
  String? get next;

  /// Create a copy of GetUsersListResponseDtoPaging
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetUsersListResponseDtoPagingImplCopyWith<
          _$GetUsersListResponseDtoPagingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetUsersListResponseDtoUsers _$GetUsersListResponseDtoUsersFromJson(
    Map<String, dynamic> json) {
  return _GetUsersListResponseDtoUsers.fromJson(json);
}

/// @nodoc
mixin _$GetUsersListResponseDtoUsers {
  @JsonKey(name: 'email_address')
  String? get emailAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String? get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'domain')
  String? get domain => throw _privateConstructorUsedError;

  /// Serializes this GetUsersListResponseDtoUsers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetUsersListResponseDtoUsers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetUsersListResponseDtoUsersCopyWith<GetUsersListResponseDtoUsers>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUsersListResponseDtoUsersCopyWith<$Res> {
  factory $GetUsersListResponseDtoUsersCopyWith(
          GetUsersListResponseDtoUsers value,
          $Res Function(GetUsersListResponseDtoUsers) then) =
      _$GetUsersListResponseDtoUsersCopyWithImpl<$Res,
          GetUsersListResponseDtoUsers>;
  @useResult
  $Res call(
      {@JsonKey(name: 'email_address') String? emailAddress,
      @JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'phone_number') String? phoneNumber,
      @JsonKey(name: 'domain') String? domain});
}

/// @nodoc
class _$GetUsersListResponseDtoUsersCopyWithImpl<$Res,
        $Val extends GetUsersListResponseDtoUsers>
    implements $GetUsersListResponseDtoUsersCopyWith<$Res> {
  _$GetUsersListResponseDtoUsersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetUsersListResponseDtoUsers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? userId = freezed,
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? domain = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetUsersListResponseDtoUsersImplCopyWith<$Res>
    implements $GetUsersListResponseDtoUsersCopyWith<$Res> {
  factory _$$GetUsersListResponseDtoUsersImplCopyWith(
          _$GetUsersListResponseDtoUsersImpl value,
          $Res Function(_$GetUsersListResponseDtoUsersImpl) then) =
      __$$GetUsersListResponseDtoUsersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'email_address') String? emailAddress,
      @JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'phone_number') String? phoneNumber,
      @JsonKey(name: 'domain') String? domain});
}

/// @nodoc
class __$$GetUsersListResponseDtoUsersImplCopyWithImpl<$Res>
    extends _$GetUsersListResponseDtoUsersCopyWithImpl<$Res,
        _$GetUsersListResponseDtoUsersImpl>
    implements _$$GetUsersListResponseDtoUsersImplCopyWith<$Res> {
  __$$GetUsersListResponseDtoUsersImplCopyWithImpl(
      _$GetUsersListResponseDtoUsersImpl _value,
      $Res Function(_$GetUsersListResponseDtoUsersImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetUsersListResponseDtoUsers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? userId = freezed,
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? domain = freezed,
  }) {
    return _then(_$GetUsersListResponseDtoUsersImpl(
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetUsersListResponseDtoUsersImpl
    implements _GetUsersListResponseDtoUsers {
  _$GetUsersListResponseDtoUsersImpl(
      {@JsonKey(name: 'email_address') this.emailAddress,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'phone_number') this.phoneNumber,
      @JsonKey(name: 'domain') this.domain});

  factory _$GetUsersListResponseDtoUsersImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetUsersListResponseDtoUsersImplFromJson(json);

  @override
  @JsonKey(name: 'email_address')
  final String? emailAddress;
  @override
  @JsonKey(name: 'user_id')
  final int? userId;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'phone_number')
  final String? phoneNumber;
  @override
  @JsonKey(name: 'domain')
  final String? domain;

  @override
  String toString() {
    return 'GetUsersListResponseDtoUsers(emailAddress: $emailAddress, userId: $userId, name: $name, phoneNumber: $phoneNumber, domain: $domain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUsersListResponseDtoUsersImpl &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.domain, domain) || other.domain == domain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, emailAddress, userId, name, phoneNumber, domain);

  /// Create a copy of GetUsersListResponseDtoUsers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUsersListResponseDtoUsersImplCopyWith<
          _$GetUsersListResponseDtoUsersImpl>
      get copyWith => __$$GetUsersListResponseDtoUsersImplCopyWithImpl<
          _$GetUsersListResponseDtoUsersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUsersListResponseDtoUsersImplToJson(
      this,
    );
  }
}

abstract class _GetUsersListResponseDtoUsers
    implements GetUsersListResponseDtoUsers {
  factory _GetUsersListResponseDtoUsers(
          {@JsonKey(name: 'email_address') final String? emailAddress,
          @JsonKey(name: 'user_id') final int? userId,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'phone_number') final String? phoneNumber,
          @JsonKey(name: 'domain') final String? domain}) =
      _$GetUsersListResponseDtoUsersImpl;

  factory _GetUsersListResponseDtoUsers.fromJson(Map<String, dynamic> json) =
      _$GetUsersListResponseDtoUsersImpl.fromJson;

  @override
  @JsonKey(name: 'email_address')
  String? get emailAddress;
  @override
  @JsonKey(name: 'user_id')
  int? get userId;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'phone_number')
  String? get phoneNumber;
  @override
  @JsonKey(name: 'domain')
  String? get domain;

  /// Create a copy of GetUsersListResponseDtoUsers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetUsersListResponseDtoUsersImplCopyWith<
          _$GetUsersListResponseDtoUsersImpl>
      get copyWith => throw _privateConstructorUsedError;
}
