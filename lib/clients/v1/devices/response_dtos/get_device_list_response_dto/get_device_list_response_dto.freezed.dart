// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_device_list_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDeviceListResponseDto _$GetDeviceListResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceListResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceListResponseDto {
  List<GetDeviceListResponseDeviceDto> get devices =>
      throw _privateConstructorUsedError;
  GetDeviceListResponsePagingDto get paging =>
      throw _privateConstructorUsedError;

  /// Serializes this GetDeviceListResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceListResponseDtoCopyWith<GetDeviceListResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceListResponseDtoCopyWith<$Res> {
  factory $GetDeviceListResponseDtoCopyWith(GetDeviceListResponseDto value,
          $Res Function(GetDeviceListResponseDto) then) =
      _$GetDeviceListResponseDtoCopyWithImpl<$Res, GetDeviceListResponseDto>;
  @useResult
  $Res call(
      {List<GetDeviceListResponseDeviceDto> devices,
      GetDeviceListResponsePagingDto paging});

  $GetDeviceListResponsePagingDtoCopyWith<$Res> get paging;
}

/// @nodoc
class _$GetDeviceListResponseDtoCopyWithImpl<$Res,
        $Val extends GetDeviceListResponseDto>
    implements $GetDeviceListResponseDtoCopyWith<$Res> {
  _$GetDeviceListResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devices = null,
    Object? paging = null,
  }) {
    return _then(_value.copyWith(
      devices: null == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceListResponseDeviceDto>,
      paging: null == paging
          ? _value.paging
          : paging // ignore: cast_nullable_to_non_nullable
              as GetDeviceListResponsePagingDto,
    ) as $Val);
  }

  /// Create a copy of GetDeviceListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetDeviceListResponsePagingDtoCopyWith<$Res> get paging {
    return $GetDeviceListResponsePagingDtoCopyWith<$Res>(_value.paging,
        (value) {
      return _then(_value.copyWith(paging: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetDeviceListResponseDtoImplCopyWith<$Res>
    implements $GetDeviceListResponseDtoCopyWith<$Res> {
  factory _$$GetDeviceListResponseDtoImplCopyWith(
          _$GetDeviceListResponseDtoImpl value,
          $Res Function(_$GetDeviceListResponseDtoImpl) then) =
      __$$GetDeviceListResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<GetDeviceListResponseDeviceDto> devices,
      GetDeviceListResponsePagingDto paging});

  @override
  $GetDeviceListResponsePagingDtoCopyWith<$Res> get paging;
}

/// @nodoc
class __$$GetDeviceListResponseDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceListResponseDtoCopyWithImpl<$Res,
        _$GetDeviceListResponseDtoImpl>
    implements _$$GetDeviceListResponseDtoImplCopyWith<$Res> {
  __$$GetDeviceListResponseDtoImplCopyWithImpl(
      _$GetDeviceListResponseDtoImpl _value,
      $Res Function(_$GetDeviceListResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devices = null,
    Object? paging = null,
  }) {
    return _then(_$GetDeviceListResponseDtoImpl(
      devices: null == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceListResponseDeviceDto>,
      paging: null == paging
          ? _value.paging
          : paging // ignore: cast_nullable_to_non_nullable
              as GetDeviceListResponsePagingDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceListResponseDtoImpl implements _GetDeviceListResponseDto {
  _$GetDeviceListResponseDtoImpl(
      {required final List<GetDeviceListResponseDeviceDto> devices,
      required this.paging})
      : _devices = devices;

  factory _$GetDeviceListResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetDeviceListResponseDtoImplFromJson(json);

  final List<GetDeviceListResponseDeviceDto> _devices;
  @override
  List<GetDeviceListResponseDeviceDto> get devices {
    if (_devices is EqualUnmodifiableListView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_devices);
  }

  @override
  final GetDeviceListResponsePagingDto paging;

  @override
  String toString() {
    return 'GetDeviceListResponseDto(devices: $devices, paging: $paging)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceListResponseDtoImpl &&
            const DeepCollectionEquality().equals(other._devices, _devices) &&
            (identical(other.paging, paging) || other.paging == paging));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_devices), paging);

  /// Create a copy of GetDeviceListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceListResponseDtoImplCopyWith<_$GetDeviceListResponseDtoImpl>
      get copyWith => __$$GetDeviceListResponseDtoImplCopyWithImpl<
          _$GetDeviceListResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceListResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceListResponseDto implements GetDeviceListResponseDto {
  factory _GetDeviceListResponseDto(
          {required final List<GetDeviceListResponseDeviceDto> devices,
          required final GetDeviceListResponsePagingDto paging}) =
      _$GetDeviceListResponseDtoImpl;

  factory _GetDeviceListResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetDeviceListResponseDtoImpl.fromJson;

  @override
  List<GetDeviceListResponseDeviceDto> get devices;
  @override
  GetDeviceListResponsePagingDto get paging;

  /// Create a copy of GetDeviceListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceListResponseDtoImplCopyWith<_$GetDeviceListResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDeviceListResponseDeviceDto _$GetDeviceListResponseDeviceDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceListResponseDeviceDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceListResponseDeviceDto {
  @JsonKey(name: 'device_id')
  int get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'os_version')
  String get osVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_lost_mode_enabled')
  bool get isLostModeEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'owned_by')
  int get ownedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_removed')
  bool get isRemoved => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_name')
  String get productName => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_name')
  String get deviceName => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform_type')
  String get platformType => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform_type_id')
  int get platformTypeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'udid')
  String get udid => throw _privateConstructorUsedError;
  @JsonKey(name: 'serial_number')
  String get serialNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'model')
  String get model => throw _privateConstructorUsedError;
  GetDeviceListResponseDeviceUserDto get user =>
      throw _privateConstructorUsedError;
  List<String> get imei => throw _privateConstructorUsedError;
  GetDeviceListResponseDeviceSummaryDto get summary =>
      throw _privateConstructorUsedError;

  /// Serializes this GetDeviceListResponseDeviceDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceListResponseDeviceDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceListResponseDeviceDtoCopyWith<GetDeviceListResponseDeviceDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceListResponseDeviceDtoCopyWith<$Res> {
  factory $GetDeviceListResponseDeviceDtoCopyWith(
          GetDeviceListResponseDeviceDto value,
          $Res Function(GetDeviceListResponseDeviceDto) then) =
      _$GetDeviceListResponseDeviceDtoCopyWithImpl<$Res,
          GetDeviceListResponseDeviceDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'device_id') int deviceId,
      @JsonKey(name: 'os_version') String osVersion,
      @JsonKey(name: 'is_lost_mode_enabled') bool isLostModeEnabled,
      @JsonKey(name: 'owned_by') int ownedBy,
      @JsonKey(name: 'is_removed') bool isRemoved,
      @JsonKey(name: 'product_name') String productName,
      @JsonKey(name: 'device_name') String deviceName,
      @JsonKey(name: 'platform_type') String platformType,
      @JsonKey(name: 'platform_type_id') int platformTypeId,
      @JsonKey(name: 'udid') String udid,
      @JsonKey(name: 'serial_number') String serialNumber,
      @JsonKey(name: 'model') String model,
      GetDeviceListResponseDeviceUserDto user,
      List<String> imei,
      GetDeviceListResponseDeviceSummaryDto summary});

  $GetDeviceListResponseDeviceUserDtoCopyWith<$Res> get user;
  $GetDeviceListResponseDeviceSummaryDtoCopyWith<$Res> get summary;
}

/// @nodoc
class _$GetDeviceListResponseDeviceDtoCopyWithImpl<$Res,
        $Val extends GetDeviceListResponseDeviceDto>
    implements $GetDeviceListResponseDeviceDtoCopyWith<$Res> {
  _$GetDeviceListResponseDeviceDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceListResponseDeviceDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? osVersion = null,
    Object? isLostModeEnabled = null,
    Object? ownedBy = null,
    Object? isRemoved = null,
    Object? productName = null,
    Object? deviceName = null,
    Object? platformType = null,
    Object? platformTypeId = null,
    Object? udid = null,
    Object? serialNumber = null,
    Object? model = null,
    Object? user = null,
    Object? imei = null,
    Object? summary = null,
  }) {
    return _then(_value.copyWith(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      osVersion: null == osVersion
          ? _value.osVersion
          : osVersion // ignore: cast_nullable_to_non_nullable
              as String,
      isLostModeEnabled: null == isLostModeEnabled
          ? _value.isLostModeEnabled
          : isLostModeEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      ownedBy: null == ownedBy
          ? _value.ownedBy
          : ownedBy // ignore: cast_nullable_to_non_nullable
              as int,
      isRemoved: null == isRemoved
          ? _value.isRemoved
          : isRemoved // ignore: cast_nullable_to_non_nullable
              as bool,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      deviceName: null == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
      platformType: null == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as String,
      platformTypeId: null == platformTypeId
          ? _value.platformTypeId
          : platformTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      udid: null == udid
          ? _value.udid
          : udid // ignore: cast_nullable_to_non_nullable
              as String,
      serialNumber: null == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as GetDeviceListResponseDeviceUserDto,
      imei: null == imei
          ? _value.imei
          : imei // ignore: cast_nullable_to_non_nullable
              as List<String>,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as GetDeviceListResponseDeviceSummaryDto,
    ) as $Val);
  }

  /// Create a copy of GetDeviceListResponseDeviceDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetDeviceListResponseDeviceUserDtoCopyWith<$Res> get user {
    return $GetDeviceListResponseDeviceUserDtoCopyWith<$Res>(_value.user,
        (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of GetDeviceListResponseDeviceDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetDeviceListResponseDeviceSummaryDtoCopyWith<$Res> get summary {
    return $GetDeviceListResponseDeviceSummaryDtoCopyWith<$Res>(_value.summary,
        (value) {
      return _then(_value.copyWith(summary: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetDeviceListResponseDeviceDtoImplCopyWith<$Res>
    implements $GetDeviceListResponseDeviceDtoCopyWith<$Res> {
  factory _$$GetDeviceListResponseDeviceDtoImplCopyWith(
          _$GetDeviceListResponseDeviceDtoImpl value,
          $Res Function(_$GetDeviceListResponseDeviceDtoImpl) then) =
      __$$GetDeviceListResponseDeviceDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'device_id') int deviceId,
      @JsonKey(name: 'os_version') String osVersion,
      @JsonKey(name: 'is_lost_mode_enabled') bool isLostModeEnabled,
      @JsonKey(name: 'owned_by') int ownedBy,
      @JsonKey(name: 'is_removed') bool isRemoved,
      @JsonKey(name: 'product_name') String productName,
      @JsonKey(name: 'device_name') String deviceName,
      @JsonKey(name: 'platform_type') String platformType,
      @JsonKey(name: 'platform_type_id') int platformTypeId,
      @JsonKey(name: 'udid') String udid,
      @JsonKey(name: 'serial_number') String serialNumber,
      @JsonKey(name: 'model') String model,
      GetDeviceListResponseDeviceUserDto user,
      List<String> imei,
      GetDeviceListResponseDeviceSummaryDto summary});

  @override
  $GetDeviceListResponseDeviceUserDtoCopyWith<$Res> get user;
  @override
  $GetDeviceListResponseDeviceSummaryDtoCopyWith<$Res> get summary;
}

/// @nodoc
class __$$GetDeviceListResponseDeviceDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceListResponseDeviceDtoCopyWithImpl<$Res,
        _$GetDeviceListResponseDeviceDtoImpl>
    implements _$$GetDeviceListResponseDeviceDtoImplCopyWith<$Res> {
  __$$GetDeviceListResponseDeviceDtoImplCopyWithImpl(
      _$GetDeviceListResponseDeviceDtoImpl _value,
      $Res Function(_$GetDeviceListResponseDeviceDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceListResponseDeviceDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? osVersion = null,
    Object? isLostModeEnabled = null,
    Object? ownedBy = null,
    Object? isRemoved = null,
    Object? productName = null,
    Object? deviceName = null,
    Object? platformType = null,
    Object? platformTypeId = null,
    Object? udid = null,
    Object? serialNumber = null,
    Object? model = null,
    Object? user = null,
    Object? imei = null,
    Object? summary = null,
  }) {
    return _then(_$GetDeviceListResponseDeviceDtoImpl(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int,
      osVersion: null == osVersion
          ? _value.osVersion
          : osVersion // ignore: cast_nullable_to_non_nullable
              as String,
      isLostModeEnabled: null == isLostModeEnabled
          ? _value.isLostModeEnabled
          : isLostModeEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      ownedBy: null == ownedBy
          ? _value.ownedBy
          : ownedBy // ignore: cast_nullable_to_non_nullable
              as int,
      isRemoved: null == isRemoved
          ? _value.isRemoved
          : isRemoved // ignore: cast_nullable_to_non_nullable
              as bool,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      deviceName: null == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
      platformType: null == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as String,
      platformTypeId: null == platformTypeId
          ? _value.platformTypeId
          : platformTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      udid: null == udid
          ? _value.udid
          : udid // ignore: cast_nullable_to_non_nullable
              as String,
      serialNumber: null == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as GetDeviceListResponseDeviceUserDto,
      imei: null == imei
          ? _value._imei
          : imei // ignore: cast_nullable_to_non_nullable
              as List<String>,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as GetDeviceListResponseDeviceSummaryDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceListResponseDeviceDtoImpl
    implements _GetDeviceListResponseDeviceDto {
  _$GetDeviceListResponseDeviceDtoImpl(
      {@JsonKey(name: 'device_id') required this.deviceId,
      @JsonKey(name: 'os_version') required this.osVersion,
      @JsonKey(name: 'is_lost_mode_enabled') required this.isLostModeEnabled,
      @JsonKey(name: 'owned_by') required this.ownedBy,
      @JsonKey(name: 'is_removed') required this.isRemoved,
      @JsonKey(name: 'product_name') required this.productName,
      @JsonKey(name: 'device_name') required this.deviceName,
      @JsonKey(name: 'platform_type') required this.platformType,
      @JsonKey(name: 'platform_type_id') required this.platformTypeId,
      @JsonKey(name: 'udid') required this.udid,
      @JsonKey(name: 'serial_number') required this.serialNumber,
      @JsonKey(name: 'model') required this.model,
      required this.user,
      required final List<String> imei,
      required this.summary})
      : _imei = imei;

  factory _$GetDeviceListResponseDeviceDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceListResponseDeviceDtoImplFromJson(json);

  @override
  @JsonKey(name: 'device_id')
  final int deviceId;
  @override
  @JsonKey(name: 'os_version')
  final String osVersion;
  @override
  @JsonKey(name: 'is_lost_mode_enabled')
  final bool isLostModeEnabled;
  @override
  @JsonKey(name: 'owned_by')
  final int ownedBy;
  @override
  @JsonKey(name: 'is_removed')
  final bool isRemoved;
  @override
  @JsonKey(name: 'product_name')
  final String productName;
  @override
  @JsonKey(name: 'device_name')
  final String deviceName;
  @override
  @JsonKey(name: 'platform_type')
  final String platformType;
  @override
  @JsonKey(name: 'platform_type_id')
  final int platformTypeId;
  @override
  @JsonKey(name: 'udid')
  final String udid;
  @override
  @JsonKey(name: 'serial_number')
  final String serialNumber;
  @override
  @JsonKey(name: 'model')
  final String model;
  @override
  final GetDeviceListResponseDeviceUserDto user;
  final List<String> _imei;
  @override
  List<String> get imei {
    if (_imei is EqualUnmodifiableListView) return _imei;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imei);
  }

  @override
  final GetDeviceListResponseDeviceSummaryDto summary;

  @override
  String toString() {
    return 'GetDeviceListResponseDeviceDto(deviceId: $deviceId, osVersion: $osVersion, isLostModeEnabled: $isLostModeEnabled, ownedBy: $ownedBy, isRemoved: $isRemoved, productName: $productName, deviceName: $deviceName, platformType: $platformType, platformTypeId: $platformTypeId, udid: $udid, serialNumber: $serialNumber, model: $model, user: $user, imei: $imei, summary: $summary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceListResponseDeviceDtoImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.osVersion, osVersion) ||
                other.osVersion == osVersion) &&
            (identical(other.isLostModeEnabled, isLostModeEnabled) ||
                other.isLostModeEnabled == isLostModeEnabled) &&
            (identical(other.ownedBy, ownedBy) || other.ownedBy == ownedBy) &&
            (identical(other.isRemoved, isRemoved) ||
                other.isRemoved == isRemoved) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.platformType, platformType) ||
                other.platformType == platformType) &&
            (identical(other.platformTypeId, platformTypeId) ||
                other.platformTypeId == platformTypeId) &&
            (identical(other.udid, udid) || other.udid == udid) &&
            (identical(other.serialNumber, serialNumber) ||
                other.serialNumber == serialNumber) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other._imei, _imei) &&
            (identical(other.summary, summary) || other.summary == summary));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      deviceId,
      osVersion,
      isLostModeEnabled,
      ownedBy,
      isRemoved,
      productName,
      deviceName,
      platformType,
      platformTypeId,
      udid,
      serialNumber,
      model,
      user,
      const DeepCollectionEquality().hash(_imei),
      summary);

  /// Create a copy of GetDeviceListResponseDeviceDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceListResponseDeviceDtoImplCopyWith<
          _$GetDeviceListResponseDeviceDtoImpl>
      get copyWith => __$$GetDeviceListResponseDeviceDtoImplCopyWithImpl<
          _$GetDeviceListResponseDeviceDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceListResponseDeviceDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceListResponseDeviceDto
    implements GetDeviceListResponseDeviceDto {
  factory _GetDeviceListResponseDeviceDto(
          {@JsonKey(name: 'device_id') required final int deviceId,
          @JsonKey(name: 'os_version') required final String osVersion,
          @JsonKey(name: 'is_lost_mode_enabled')
          required final bool isLostModeEnabled,
          @JsonKey(name: 'owned_by') required final int ownedBy,
          @JsonKey(name: 'is_removed') required final bool isRemoved,
          @JsonKey(name: 'product_name') required final String productName,
          @JsonKey(name: 'device_name') required final String deviceName,
          @JsonKey(name: 'platform_type') required final String platformType,
          @JsonKey(name: 'platform_type_id') required final int platformTypeId,
          @JsonKey(name: 'udid') required final String udid,
          @JsonKey(name: 'serial_number') required final String serialNumber,
          @JsonKey(name: 'model') required final String model,
          required final GetDeviceListResponseDeviceUserDto user,
          required final List<String> imei,
          required final GetDeviceListResponseDeviceSummaryDto summary}) =
      _$GetDeviceListResponseDeviceDtoImpl;

  factory _GetDeviceListResponseDeviceDto.fromJson(Map<String, dynamic> json) =
      _$GetDeviceListResponseDeviceDtoImpl.fromJson;

  @override
  @JsonKey(name: 'device_id')
  int get deviceId;
  @override
  @JsonKey(name: 'os_version')
  String get osVersion;
  @override
  @JsonKey(name: 'is_lost_mode_enabled')
  bool get isLostModeEnabled;
  @override
  @JsonKey(name: 'owned_by')
  int get ownedBy;
  @override
  @JsonKey(name: 'is_removed')
  bool get isRemoved;
  @override
  @JsonKey(name: 'product_name')
  String get productName;
  @override
  @JsonKey(name: 'device_name')
  String get deviceName;
  @override
  @JsonKey(name: 'platform_type')
  String get platformType;
  @override
  @JsonKey(name: 'platform_type_id')
  int get platformTypeId;
  @override
  @JsonKey(name: 'udid')
  String get udid;
  @override
  @JsonKey(name: 'serial_number')
  String get serialNumber;
  @override
  @JsonKey(name: 'model')
  String get model;
  @override
  GetDeviceListResponseDeviceUserDto get user;
  @override
  List<String> get imei;
  @override
  GetDeviceListResponseDeviceSummaryDto get summary;

  /// Create a copy of GetDeviceListResponseDeviceDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceListResponseDeviceDtoImplCopyWith<
          _$GetDeviceListResponseDeviceDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDeviceListResponseDeviceUserDto _$GetDeviceListResponseDeviceUserDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceListResponseDeviceUserDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceListResponseDeviceUserDto {
  @JsonKey(name: 'user_name')
  String get userName => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_email')
  String get userEmail => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceListResponseDeviceUserDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceListResponseDeviceUserDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceListResponseDeviceUserDtoCopyWith<
          GetDeviceListResponseDeviceUserDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceListResponseDeviceUserDtoCopyWith<$Res> {
  factory $GetDeviceListResponseDeviceUserDtoCopyWith(
          GetDeviceListResponseDeviceUserDto value,
          $Res Function(GetDeviceListResponseDeviceUserDto) then) =
      _$GetDeviceListResponseDeviceUserDtoCopyWithImpl<$Res,
          GetDeviceListResponseDeviceUserDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'user_email') String userEmail});
}

/// @nodoc
class _$GetDeviceListResponseDeviceUserDtoCopyWithImpl<$Res,
        $Val extends GetDeviceListResponseDeviceUserDto>
    implements $GetDeviceListResponseDeviceUserDtoCopyWith<$Res> {
  _$GetDeviceListResponseDeviceUserDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceListResponseDeviceUserDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? userId = null,
    Object? userEmail = null,
  }) {
    return _then(_value.copyWith(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      userEmail: null == userEmail
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceListResponseDeviceUserDtoImplCopyWith<$Res>
    implements $GetDeviceListResponseDeviceUserDtoCopyWith<$Res> {
  factory _$$GetDeviceListResponseDeviceUserDtoImplCopyWith(
          _$GetDeviceListResponseDeviceUserDtoImpl value,
          $Res Function(_$GetDeviceListResponseDeviceUserDtoImpl) then) =
      __$$GetDeviceListResponseDeviceUserDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'user_email') String userEmail});
}

/// @nodoc
class __$$GetDeviceListResponseDeviceUserDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceListResponseDeviceUserDtoCopyWithImpl<$Res,
        _$GetDeviceListResponseDeviceUserDtoImpl>
    implements _$$GetDeviceListResponseDeviceUserDtoImplCopyWith<$Res> {
  __$$GetDeviceListResponseDeviceUserDtoImplCopyWithImpl(
      _$GetDeviceListResponseDeviceUserDtoImpl _value,
      $Res Function(_$GetDeviceListResponseDeviceUserDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceListResponseDeviceUserDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? userId = null,
    Object? userEmail = null,
  }) {
    return _then(_$GetDeviceListResponseDeviceUserDtoImpl(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      userEmail: null == userEmail
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceListResponseDeviceUserDtoImpl
    implements _GetDeviceListResponseDeviceUserDto {
  _$GetDeviceListResponseDeviceUserDtoImpl(
      {@JsonKey(name: 'user_name') required this.userName,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'user_email') required this.userEmail});

  factory _$GetDeviceListResponseDeviceUserDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceListResponseDeviceUserDtoImplFromJson(json);

  @override
  @JsonKey(name: 'user_name')
  final String userName;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey(name: 'user_email')
  final String userEmail;

  @override
  String toString() {
    return 'GetDeviceListResponseDeviceUserDto(userName: $userName, userId: $userId, userEmail: $userEmail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceListResponseDeviceUserDtoImpl &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userEmail, userEmail) ||
                other.userEmail == userEmail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userName, userId, userEmail);

  /// Create a copy of GetDeviceListResponseDeviceUserDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceListResponseDeviceUserDtoImplCopyWith<
          _$GetDeviceListResponseDeviceUserDtoImpl>
      get copyWith => __$$GetDeviceListResponseDeviceUserDtoImplCopyWithImpl<
          _$GetDeviceListResponseDeviceUserDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceListResponseDeviceUserDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceListResponseDeviceUserDto
    implements GetDeviceListResponseDeviceUserDto {
  factory _GetDeviceListResponseDeviceUserDto(
          {@JsonKey(name: 'user_name') required final String userName,
          @JsonKey(name: 'user_id') required final int userId,
          @JsonKey(name: 'user_email') required final String userEmail}) =
      _$GetDeviceListResponseDeviceUserDtoImpl;

  factory _GetDeviceListResponseDeviceUserDto.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceListResponseDeviceUserDtoImpl.fromJson;

  @override
  @JsonKey(name: 'user_name')
  String get userName;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(name: 'user_email')
  String get userEmail;

  /// Create a copy of GetDeviceListResponseDeviceUserDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceListResponseDeviceUserDtoImplCopyWith<
          _$GetDeviceListResponseDeviceUserDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDeviceListResponseDeviceSummaryDto
    _$GetDeviceListResponseDeviceSummaryDtoFromJson(Map<String, dynamic> json) {
  return _GetDeviceListResponseDeviceSummaryDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceListResponseDeviceSummaryDto {
  @JsonKey(name: 'profile_count')
  int get profileCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_count')
  int get appCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'doc_count')
  int get docCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_count')
  int get groupCount => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceListResponseDeviceSummaryDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceListResponseDeviceSummaryDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceListResponseDeviceSummaryDtoCopyWith<
          GetDeviceListResponseDeviceSummaryDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceListResponseDeviceSummaryDtoCopyWith<$Res> {
  factory $GetDeviceListResponseDeviceSummaryDtoCopyWith(
          GetDeviceListResponseDeviceSummaryDto value,
          $Res Function(GetDeviceListResponseDeviceSummaryDto) then) =
      _$GetDeviceListResponseDeviceSummaryDtoCopyWithImpl<$Res,
          GetDeviceListResponseDeviceSummaryDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'profile_count') int profileCount,
      @JsonKey(name: 'app_count') int appCount,
      @JsonKey(name: 'doc_count') int docCount,
      @JsonKey(name: 'group_count') int groupCount});
}

/// @nodoc
class _$GetDeviceListResponseDeviceSummaryDtoCopyWithImpl<$Res,
        $Val extends GetDeviceListResponseDeviceSummaryDto>
    implements $GetDeviceListResponseDeviceSummaryDtoCopyWith<$Res> {
  _$GetDeviceListResponseDeviceSummaryDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceListResponseDeviceSummaryDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileCount = null,
    Object? appCount = null,
    Object? docCount = null,
    Object? groupCount = null,
  }) {
    return _then(_value.copyWith(
      profileCount: null == profileCount
          ? _value.profileCount
          : profileCount // ignore: cast_nullable_to_non_nullable
              as int,
      appCount: null == appCount
          ? _value.appCount
          : appCount // ignore: cast_nullable_to_non_nullable
              as int,
      docCount: null == docCount
          ? _value.docCount
          : docCount // ignore: cast_nullable_to_non_nullable
              as int,
      groupCount: null == groupCount
          ? _value.groupCount
          : groupCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceListResponseDeviceSummaryDtoImplCopyWith<$Res>
    implements $GetDeviceListResponseDeviceSummaryDtoCopyWith<$Res> {
  factory _$$GetDeviceListResponseDeviceSummaryDtoImplCopyWith(
          _$GetDeviceListResponseDeviceSummaryDtoImpl value,
          $Res Function(_$GetDeviceListResponseDeviceSummaryDtoImpl) then) =
      __$$GetDeviceListResponseDeviceSummaryDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'profile_count') int profileCount,
      @JsonKey(name: 'app_count') int appCount,
      @JsonKey(name: 'doc_count') int docCount,
      @JsonKey(name: 'group_count') int groupCount});
}

/// @nodoc
class __$$GetDeviceListResponseDeviceSummaryDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceListResponseDeviceSummaryDtoCopyWithImpl<$Res,
        _$GetDeviceListResponseDeviceSummaryDtoImpl>
    implements _$$GetDeviceListResponseDeviceSummaryDtoImplCopyWith<$Res> {
  __$$GetDeviceListResponseDeviceSummaryDtoImplCopyWithImpl(
      _$GetDeviceListResponseDeviceSummaryDtoImpl _value,
      $Res Function(_$GetDeviceListResponseDeviceSummaryDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceListResponseDeviceSummaryDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileCount = null,
    Object? appCount = null,
    Object? docCount = null,
    Object? groupCount = null,
  }) {
    return _then(_$GetDeviceListResponseDeviceSummaryDtoImpl(
      profileCount: null == profileCount
          ? _value.profileCount
          : profileCount // ignore: cast_nullable_to_non_nullable
              as int,
      appCount: null == appCount
          ? _value.appCount
          : appCount // ignore: cast_nullable_to_non_nullable
              as int,
      docCount: null == docCount
          ? _value.docCount
          : docCount // ignore: cast_nullable_to_non_nullable
              as int,
      groupCount: null == groupCount
          ? _value.groupCount
          : groupCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceListResponseDeviceSummaryDtoImpl
    implements _GetDeviceListResponseDeviceSummaryDto {
  _$GetDeviceListResponseDeviceSummaryDtoImpl(
      {@JsonKey(name: 'profile_count') required this.profileCount,
      @JsonKey(name: 'app_count') required this.appCount,
      @JsonKey(name: 'doc_count') required this.docCount,
      @JsonKey(name: 'group_count') required this.groupCount});

  factory _$GetDeviceListResponseDeviceSummaryDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceListResponseDeviceSummaryDtoImplFromJson(json);

  @override
  @JsonKey(name: 'profile_count')
  final int profileCount;
  @override
  @JsonKey(name: 'app_count')
  final int appCount;
  @override
  @JsonKey(name: 'doc_count')
  final int docCount;
  @override
  @JsonKey(name: 'group_count')
  final int groupCount;

  @override
  String toString() {
    return 'GetDeviceListResponseDeviceSummaryDto(profileCount: $profileCount, appCount: $appCount, docCount: $docCount, groupCount: $groupCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceListResponseDeviceSummaryDtoImpl &&
            (identical(other.profileCount, profileCount) ||
                other.profileCount == profileCount) &&
            (identical(other.appCount, appCount) ||
                other.appCount == appCount) &&
            (identical(other.docCount, docCount) ||
                other.docCount == docCount) &&
            (identical(other.groupCount, groupCount) ||
                other.groupCount == groupCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, profileCount, appCount, docCount, groupCount);

  /// Create a copy of GetDeviceListResponseDeviceSummaryDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceListResponseDeviceSummaryDtoImplCopyWith<
          _$GetDeviceListResponseDeviceSummaryDtoImpl>
      get copyWith => __$$GetDeviceListResponseDeviceSummaryDtoImplCopyWithImpl<
          _$GetDeviceListResponseDeviceSummaryDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceListResponseDeviceSummaryDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceListResponseDeviceSummaryDto
    implements GetDeviceListResponseDeviceSummaryDto {
  factory _GetDeviceListResponseDeviceSummaryDto(
          {@JsonKey(name: 'profile_count') required final int profileCount,
          @JsonKey(name: 'app_count') required final int appCount,
          @JsonKey(name: 'doc_count') required final int docCount,
          @JsonKey(name: 'group_count') required final int groupCount}) =
      _$GetDeviceListResponseDeviceSummaryDtoImpl;

  factory _GetDeviceListResponseDeviceSummaryDto.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceListResponseDeviceSummaryDtoImpl.fromJson;

  @override
  @JsonKey(name: 'profile_count')
  int get profileCount;
  @override
  @JsonKey(name: 'app_count')
  int get appCount;
  @override
  @JsonKey(name: 'doc_count')
  int get docCount;
  @override
  @JsonKey(name: 'group_count')
  int get groupCount;

  /// Create a copy of GetDeviceListResponseDeviceSummaryDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceListResponseDeviceSummaryDtoImplCopyWith<
          _$GetDeviceListResponseDeviceSummaryDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDeviceListResponsePagingDto _$GetDeviceListResponsePagingDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceListResponsePagingDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceListResponsePagingDto {
  String? get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceListResponsePagingDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceListResponsePagingDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceListResponsePagingDtoCopyWith<GetDeviceListResponsePagingDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceListResponsePagingDtoCopyWith<$Res> {
  factory $GetDeviceListResponsePagingDtoCopyWith(
          GetDeviceListResponsePagingDto value,
          $Res Function(GetDeviceListResponsePagingDto) then) =
      _$GetDeviceListResponsePagingDtoCopyWithImpl<$Res,
          GetDeviceListResponsePagingDto>;
  @useResult
  $Res call({String? next, String? previous});
}

/// @nodoc
class _$GetDeviceListResponsePagingDtoCopyWithImpl<$Res,
        $Val extends GetDeviceListResponsePagingDto>
    implements $GetDeviceListResponsePagingDtoCopyWith<$Res> {
  _$GetDeviceListResponsePagingDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceListResponsePagingDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? next = freezed,
    Object? previous = freezed,
  }) {
    return _then(_value.copyWith(
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceListResponsePagingDtoImplCopyWith<$Res>
    implements $GetDeviceListResponsePagingDtoCopyWith<$Res> {
  factory _$$GetDeviceListResponsePagingDtoImplCopyWith(
          _$GetDeviceListResponsePagingDtoImpl value,
          $Res Function(_$GetDeviceListResponsePagingDtoImpl) then) =
      __$$GetDeviceListResponsePagingDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? next, String? previous});
}

/// @nodoc
class __$$GetDeviceListResponsePagingDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceListResponsePagingDtoCopyWithImpl<$Res,
        _$GetDeviceListResponsePagingDtoImpl>
    implements _$$GetDeviceListResponsePagingDtoImplCopyWith<$Res> {
  __$$GetDeviceListResponsePagingDtoImplCopyWithImpl(
      _$GetDeviceListResponsePagingDtoImpl _value,
      $Res Function(_$GetDeviceListResponsePagingDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceListResponsePagingDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? next = freezed,
    Object? previous = freezed,
  }) {
    return _then(_$GetDeviceListResponsePagingDtoImpl(
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceListResponsePagingDtoImpl
    implements _GetDeviceListResponsePagingDto {
  _$GetDeviceListResponsePagingDtoImpl({this.next, this.previous});

  factory _$GetDeviceListResponsePagingDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceListResponsePagingDtoImplFromJson(json);

  @override
  final String? next;
  @override
  final String? previous;

  @override
  String toString() {
    return 'GetDeviceListResponsePagingDto(next: $next, previous: $previous)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceListResponsePagingDtoImpl &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.previous, previous) ||
                other.previous == previous));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, next, previous);

  /// Create a copy of GetDeviceListResponsePagingDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceListResponsePagingDtoImplCopyWith<
          _$GetDeviceListResponsePagingDtoImpl>
      get copyWith => __$$GetDeviceListResponsePagingDtoImplCopyWithImpl<
          _$GetDeviceListResponsePagingDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceListResponsePagingDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceListResponsePagingDto
    implements GetDeviceListResponsePagingDto {
  factory _GetDeviceListResponsePagingDto(
      {final String? next,
      final String? previous}) = _$GetDeviceListResponsePagingDtoImpl;

  factory _GetDeviceListResponsePagingDto.fromJson(Map<String, dynamic> json) =
      _$GetDeviceListResponsePagingDtoImpl.fromJson;

  @override
  String? get next;
  @override
  String? get previous;

  /// Create a copy of GetDeviceListResponsePagingDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceListResponsePagingDtoImplCopyWith<
          _$GetDeviceListResponsePagingDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
