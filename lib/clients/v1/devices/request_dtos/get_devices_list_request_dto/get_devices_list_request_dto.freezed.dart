// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_devices_list_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDeviceListRequestDto _$GetDeviceListRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceListRequestDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceListRequestDto {
  @JsonKey(name: 'include_all')
  bool? get includeAll => throw _privateConstructorUsedError;
  @JsonKey(name: 'search')
  String? get search => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_id')
  int? get groupId => throw _privateConstructorUsedError;
  @JsonKey(name: 'exclude_removed')
  bool? get excludeRemoved => throw _privateConstructorUsedError;
  @JsonKey(name: 'imei')
  List<String>? get imei => throw _privateConstructorUsedError;
  @JsonKey(name: 'owned_by')
  GetDeviceListRequestDtoOwnedByEnum? get ownedBy =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'device_type')
  List<String>? get deviceType => throw _privateConstructorUsedError;
  @JsonKey(name: 'serial_number')
  String? get serialNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform')
  List<GetDeviceListRequestDtoPlatformEnum>? get platform =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'next')
  String? get next => throw _privateConstructorUsedError;
  @JsonKey(name: 'previous')
  String? get previous => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceListRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceListRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceListRequestDtoCopyWith<GetDeviceListRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceListRequestDtoCopyWith<$Res> {
  factory $GetDeviceListRequestDtoCopyWith(GetDeviceListRequestDto value,
          $Res Function(GetDeviceListRequestDto) then) =
      _$GetDeviceListRequestDtoCopyWithImpl<$Res, GetDeviceListRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'include_all') bool? includeAll,
      @JsonKey(name: 'search') String? search,
      @JsonKey(name: 'group_id') int? groupId,
      @JsonKey(name: 'exclude_removed') bool? excludeRemoved,
      @JsonKey(name: 'imei') List<String>? imei,
      @JsonKey(name: 'owned_by') GetDeviceListRequestDtoOwnedByEnum? ownedBy,
      @JsonKey(name: 'device_type') List<String>? deviceType,
      @JsonKey(name: 'serial_number') String? serialNumber,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'platform')
      List<GetDeviceListRequestDtoPlatformEnum>? platform,
      @JsonKey(name: 'next') String? next,
      @JsonKey(name: 'previous') String? previous,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class _$GetDeviceListRequestDtoCopyWithImpl<$Res,
        $Val extends GetDeviceListRequestDto>
    implements $GetDeviceListRequestDtoCopyWith<$Res> {
  _$GetDeviceListRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceListRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? includeAll = freezed,
    Object? search = freezed,
    Object? groupId = freezed,
    Object? excludeRemoved = freezed,
    Object? imei = freezed,
    Object? ownedBy = freezed,
    Object? deviceType = freezed,
    Object? serialNumber = freezed,
    Object? email = freezed,
    Object? platform = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      includeAll: freezed == includeAll
          ? _value.includeAll
          : includeAll // ignore: cast_nullable_to_non_nullable
              as bool?,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int?,
      excludeRemoved: freezed == excludeRemoved
          ? _value.excludeRemoved
          : excludeRemoved // ignore: cast_nullable_to_non_nullable
              as bool?,
      imei: freezed == imei
          ? _value.imei
          : imei // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ownedBy: freezed == ownedBy
          ? _value.ownedBy
          : ownedBy // ignore: cast_nullable_to_non_nullable
              as GetDeviceListRequestDtoOwnedByEnum?,
      deviceType: freezed == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceListRequestDtoPlatformEnum>?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceListRequestDtoImplCopyWith<$Res>
    implements $GetDeviceListRequestDtoCopyWith<$Res> {
  factory _$$GetDeviceListRequestDtoImplCopyWith(
          _$GetDeviceListRequestDtoImpl value,
          $Res Function(_$GetDeviceListRequestDtoImpl) then) =
      __$$GetDeviceListRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'include_all') bool? includeAll,
      @JsonKey(name: 'search') String? search,
      @JsonKey(name: 'group_id') int? groupId,
      @JsonKey(name: 'exclude_removed') bool? excludeRemoved,
      @JsonKey(name: 'imei') List<String>? imei,
      @JsonKey(name: 'owned_by') GetDeviceListRequestDtoOwnedByEnum? ownedBy,
      @JsonKey(name: 'device_type') List<String>? deviceType,
      @JsonKey(name: 'serial_number') String? serialNumber,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'platform')
      List<GetDeviceListRequestDtoPlatformEnum>? platform,
      @JsonKey(name: 'next') String? next,
      @JsonKey(name: 'previous') String? previous,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class __$$GetDeviceListRequestDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceListRequestDtoCopyWithImpl<$Res,
        _$GetDeviceListRequestDtoImpl>
    implements _$$GetDeviceListRequestDtoImplCopyWith<$Res> {
  __$$GetDeviceListRequestDtoImplCopyWithImpl(
      _$GetDeviceListRequestDtoImpl _value,
      $Res Function(_$GetDeviceListRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceListRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? includeAll = freezed,
    Object? search = freezed,
    Object? groupId = freezed,
    Object? excludeRemoved = freezed,
    Object? imei = freezed,
    Object? ownedBy = freezed,
    Object? deviceType = freezed,
    Object? serialNumber = freezed,
    Object? email = freezed,
    Object? platform = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$GetDeviceListRequestDtoImpl(
      includeAll: freezed == includeAll
          ? _value.includeAll
          : includeAll // ignore: cast_nullable_to_non_nullable
              as bool?,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int?,
      excludeRemoved: freezed == excludeRemoved
          ? _value.excludeRemoved
          : excludeRemoved // ignore: cast_nullable_to_non_nullable
              as bool?,
      imei: freezed == imei
          ? _value._imei
          : imei // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ownedBy: freezed == ownedBy
          ? _value.ownedBy
          : ownedBy // ignore: cast_nullable_to_non_nullable
              as GetDeviceListRequestDtoOwnedByEnum?,
      deviceType: freezed == deviceType
          ? _value._deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      platform: freezed == platform
          ? _value._platform
          : platform // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceListRequestDtoPlatformEnum>?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceListRequestDtoImpl implements _GetDeviceListRequestDto {
  _$GetDeviceListRequestDtoImpl(
      {@JsonKey(name: 'include_all') this.includeAll,
      @JsonKey(name: 'search') this.search,
      @JsonKey(name: 'group_id') this.groupId,
      @JsonKey(name: 'exclude_removed') this.excludeRemoved,
      @JsonKey(name: 'imei') final List<String>? imei,
      @JsonKey(name: 'owned_by') this.ownedBy,
      @JsonKey(name: 'device_type') final List<String>? deviceType,
      @JsonKey(name: 'serial_number') this.serialNumber,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'platform')
      final List<GetDeviceListRequestDtoPlatformEnum>? platform,
      @JsonKey(name: 'next') this.next,
      @JsonKey(name: 'previous') this.previous,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset})
      : _imei = imei,
        _deviceType = deviceType,
        _platform = platform;

  factory _$GetDeviceListRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetDeviceListRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'include_all')
  final bool? includeAll;
  @override
  @JsonKey(name: 'search')
  final String? search;
  @override
  @JsonKey(name: 'group_id')
  final int? groupId;
  @override
  @JsonKey(name: 'exclude_removed')
  final bool? excludeRemoved;
  final List<String>? _imei;
  @override
  @JsonKey(name: 'imei')
  List<String>? get imei {
    final value = _imei;
    if (value == null) return null;
    if (_imei is EqualUnmodifiableListView) return _imei;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'owned_by')
  final GetDeviceListRequestDtoOwnedByEnum? ownedBy;
  final List<String>? _deviceType;
  @override
  @JsonKey(name: 'device_type')
  List<String>? get deviceType {
    final value = _deviceType;
    if (value == null) return null;
    if (_deviceType is EqualUnmodifiableListView) return _deviceType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'serial_number')
  final String? serialNumber;
  @override
  @JsonKey(name: 'email')
  final String? email;
  final List<GetDeviceListRequestDtoPlatformEnum>? _platform;
  @override
  @JsonKey(name: 'platform')
  List<GetDeviceListRequestDtoPlatformEnum>? get platform {
    final value = _platform;
    if (value == null) return null;
    if (_platform is EqualUnmodifiableListView) return _platform;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'next')
  final String? next;
  @override
  @JsonKey(name: 'previous')
  final String? previous;
  @override
  @JsonKey(name: 'limit')
  final int? limit;
  @override
  @JsonKey(name: 'offset')
  final int? offset;

  @override
  String toString() {
    return 'GetDeviceListRequestDto(includeAll: $includeAll, search: $search, groupId: $groupId, excludeRemoved: $excludeRemoved, imei: $imei, ownedBy: $ownedBy, deviceType: $deviceType, serialNumber: $serialNumber, email: $email, platform: $platform, next: $next, previous: $previous, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceListRequestDtoImpl &&
            (identical(other.includeAll, includeAll) ||
                other.includeAll == includeAll) &&
            (identical(other.search, search) || other.search == search) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.excludeRemoved, excludeRemoved) ||
                other.excludeRemoved == excludeRemoved) &&
            const DeepCollectionEquality().equals(other._imei, _imei) &&
            (identical(other.ownedBy, ownedBy) || other.ownedBy == ownedBy) &&
            const DeepCollectionEquality()
                .equals(other._deviceType, _deviceType) &&
            (identical(other.serialNumber, serialNumber) ||
                other.serialNumber == serialNumber) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other._platform, _platform) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      includeAll,
      search,
      groupId,
      excludeRemoved,
      const DeepCollectionEquality().hash(_imei),
      ownedBy,
      const DeepCollectionEquality().hash(_deviceType),
      serialNumber,
      email,
      const DeepCollectionEquality().hash(_platform),
      next,
      previous,
      limit,
      offset);

  /// Create a copy of GetDeviceListRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceListRequestDtoImplCopyWith<_$GetDeviceListRequestDtoImpl>
      get copyWith => __$$GetDeviceListRequestDtoImplCopyWithImpl<
          _$GetDeviceListRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceListRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceListRequestDto implements GetDeviceListRequestDto {
  factory _GetDeviceListRequestDto(
          {@JsonKey(name: 'include_all') final bool? includeAll,
          @JsonKey(name: 'search') final String? search,
          @JsonKey(name: 'group_id') final int? groupId,
          @JsonKey(name: 'exclude_removed') final bool? excludeRemoved,
          @JsonKey(name: 'imei') final List<String>? imei,
          @JsonKey(name: 'owned_by')
          final GetDeviceListRequestDtoOwnedByEnum? ownedBy,
          @JsonKey(name: 'device_type') final List<String>? deviceType,
          @JsonKey(name: 'serial_number') final String? serialNumber,
          @JsonKey(name: 'email') final String? email,
          @JsonKey(name: 'platform')
          final List<GetDeviceListRequestDtoPlatformEnum>? platform,
          @JsonKey(name: 'next') final String? next,
          @JsonKey(name: 'previous') final String? previous,
          @JsonKey(name: 'limit') final int? limit,
          @JsonKey(name: 'offset') final int? offset}) =
      _$GetDeviceListRequestDtoImpl;

  factory _GetDeviceListRequestDto.fromJson(Map<String, dynamic> json) =
      _$GetDeviceListRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'include_all')
  bool? get includeAll;
  @override
  @JsonKey(name: 'search')
  String? get search;
  @override
  @JsonKey(name: 'group_id')
  int? get groupId;
  @override
  @JsonKey(name: 'exclude_removed')
  bool? get excludeRemoved;
  @override
  @JsonKey(name: 'imei')
  List<String>? get imei;
  @override
  @JsonKey(name: 'owned_by')
  GetDeviceListRequestDtoOwnedByEnum? get ownedBy;
  @override
  @JsonKey(name: 'device_type')
  List<String>? get deviceType;
  @override
  @JsonKey(name: 'serial_number')
  String? get serialNumber;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'platform')
  List<GetDeviceListRequestDtoPlatformEnum>? get platform;
  @override
  @JsonKey(name: 'next')
  String? get next;
  @override
  @JsonKey(name: 'previous')
  String? get previous;
  @override
  @JsonKey(name: 'limit')
  int? get limit;
  @override
  @JsonKey(name: 'offset')
  int? get offset;

  /// Create a copy of GetDeviceListRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceListRequestDtoImplCopyWith<_$GetDeviceListRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
