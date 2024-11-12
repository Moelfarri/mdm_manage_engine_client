// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_device_details_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateDeviceDetailsResponseDto _$UpdateDeviceDetailsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _UpdateDeviceDetailsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$UpdateDeviceDetailsResponseDto {
  @JsonKey(name: 'meid')
  String? get meid => throw _privateConstructorUsedError;
  @JsonKey(name: 'warranty_number')
  String? get warrantyNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'cellular_technology')
  int? get cellularTechnology => throw _privateConstructorUsedError;
  @JsonKey(name: 'office')
  String? get office => throw _privateConstructorUsedError;
  @JsonKey(name: 'apn_username')
  String? get apnUsername => throw _privateConstructorUsedError;
  @JsonKey(name: 'model_name')
  String? get modelName => throw _privateConstructorUsedError;
  @JsonKey(name: 'warranty_expiration_date')
  int? get warrantyExpirationDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'purchase_order_number')
  String? get purchaseOrderNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'model')
  String? get model => throw _privateConstructorUsedError;
  @JsonKey(name: 'purchase_type')
  String? get purchaseType => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_external_capacity')
  double? get availableExternalCapacity => throw _privateConstructorUsedError;
  @JsonKey(name: 'asset_tag')
  String? get assetTag => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_ram_memory')
  int? get availableRamMemory => throw _privateConstructorUsedError;
  @JsonKey(name: 'warranty_type')
  String? get warrantyType => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_name')
  String? get productName => throw _privateConstructorUsedError;
  @JsonKey(name: 'modem_firmware_version')
  String? get modemFirmwareVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'purchase_price')
  int? get purchasePrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'purchase_date')
  int? get purchaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_capacity')
  double? get deviceCapacity => throw _privateConstructorUsedError;
  @JsonKey(name: 'sims')
  List<UpdateDeviceDetailsResponseDtoSims>? get sims =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'is_lost_mode_enabled')
  bool? get isLostModeEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'managed_device_id')
  int? get managedDeviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'network')
  UpdateDeviceDetailsResponseDtoNetwork? get network =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'external_capacity')
  double? get externalCapacity => throw _privateConstructorUsedError;
  @JsonKey(name: 'security')
  UpdateDeviceDetailsResponseDtoSecurity? get security =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'processor_speed')
  int? get processorSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'asset_owner')
  String? get assetOwner => throw _privateConstructorUsedError;
  @JsonKey(name: 'udid')
  String? get udid => throw _privateConstructorUsedError;
  @JsonKey(name: 'apn_password')
  String? get apnPassword => throw _privateConstructorUsedError;
  @JsonKey(name: 'battery_level')
  int? get batteryLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'os')
  UpdateDeviceDetailsResponseDtoOs? get os =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'model_type')
  int? get modelType => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_ram_memory')
  int? get totalRamMemory => throw _privateConstructorUsedError;
  @JsonKey(name: 'used_external_space')
  double? get usedExternalSpace => throw _privateConstructorUsedError;
  @JsonKey(name: 'os_name')
  String? get osName => throw _privateConstructorUsedError;

  /// Serializes this UpdateDeviceDetailsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateDeviceDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateDeviceDetailsResponseDtoCopyWith<UpdateDeviceDetailsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateDeviceDetailsResponseDtoCopyWith<$Res> {
  factory $UpdateDeviceDetailsResponseDtoCopyWith(
          UpdateDeviceDetailsResponseDto value,
          $Res Function(UpdateDeviceDetailsResponseDto) then) =
      _$UpdateDeviceDetailsResponseDtoCopyWithImpl<$Res,
          UpdateDeviceDetailsResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'meid') String? meid,
      @JsonKey(name: 'warranty_number') String? warrantyNumber,
      @JsonKey(name: 'cellular_technology') int? cellularTechnology,
      @JsonKey(name: 'office') String? office,
      @JsonKey(name: 'apn_username') String? apnUsername,
      @JsonKey(name: 'model_name') String? modelName,
      @JsonKey(name: 'warranty_expiration_date') int? warrantyExpirationDate,
      @JsonKey(name: 'purchase_order_number') String? purchaseOrderNumber,
      @JsonKey(name: 'model') String? model,
      @JsonKey(name: 'purchase_type') String? purchaseType,
      @JsonKey(name: 'available_external_capacity')
      double? availableExternalCapacity,
      @JsonKey(name: 'asset_tag') String? assetTag,
      @JsonKey(name: 'available_ram_memory') int? availableRamMemory,
      @JsonKey(name: 'warranty_type') String? warrantyType,
      @JsonKey(name: 'product_name') String? productName,
      @JsonKey(name: 'modem_firmware_version') String? modemFirmwareVersion,
      @JsonKey(name: 'purchase_price') int? purchasePrice,
      @JsonKey(name: 'purchase_date') int? purchaseDate,
      @JsonKey(name: 'device_capacity') double? deviceCapacity,
      @JsonKey(name: 'sims') List<UpdateDeviceDetailsResponseDtoSims>? sims,
      @JsonKey(name: 'is_lost_mode_enabled') bool? isLostModeEnabled,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'managed_device_id') int? managedDeviceId,
      @JsonKey(name: 'network') UpdateDeviceDetailsResponseDtoNetwork? network,
      @JsonKey(name: 'external_capacity') double? externalCapacity,
      @JsonKey(name: 'security')
      UpdateDeviceDetailsResponseDtoSecurity? security,
      @JsonKey(name: 'processor_speed') int? processorSpeed,
      @JsonKey(name: 'asset_owner') String? assetOwner,
      @JsonKey(name: 'udid') String? udid,
      @JsonKey(name: 'apn_password') String? apnPassword,
      @JsonKey(name: 'battery_level') int? batteryLevel,
      @JsonKey(name: 'os') UpdateDeviceDetailsResponseDtoOs? os,
      @JsonKey(name: 'model_type') int? modelType,
      @JsonKey(name: 'total_ram_memory') int? totalRamMemory,
      @JsonKey(name: 'used_external_space') double? usedExternalSpace,
      @JsonKey(name: 'os_name') String? osName});

  $UpdateDeviceDetailsResponseDtoNetworkCopyWith<$Res>? get network;
  $UpdateDeviceDetailsResponseDtoSecurityCopyWith<$Res>? get security;
  $UpdateDeviceDetailsResponseDtoOsCopyWith<$Res>? get os;
}

/// @nodoc
class _$UpdateDeviceDetailsResponseDtoCopyWithImpl<$Res,
        $Val extends UpdateDeviceDetailsResponseDto>
    implements $UpdateDeviceDetailsResponseDtoCopyWith<$Res> {
  _$UpdateDeviceDetailsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateDeviceDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meid = freezed,
    Object? warrantyNumber = freezed,
    Object? cellularTechnology = freezed,
    Object? office = freezed,
    Object? apnUsername = freezed,
    Object? modelName = freezed,
    Object? warrantyExpirationDate = freezed,
    Object? purchaseOrderNumber = freezed,
    Object? model = freezed,
    Object? purchaseType = freezed,
    Object? availableExternalCapacity = freezed,
    Object? assetTag = freezed,
    Object? availableRamMemory = freezed,
    Object? warrantyType = freezed,
    Object? productName = freezed,
    Object? modemFirmwareVersion = freezed,
    Object? purchasePrice = freezed,
    Object? purchaseDate = freezed,
    Object? deviceCapacity = freezed,
    Object? sims = freezed,
    Object? isLostModeEnabled = freezed,
    Object? description = freezed,
    Object? managedDeviceId = freezed,
    Object? network = freezed,
    Object? externalCapacity = freezed,
    Object? security = freezed,
    Object? processorSpeed = freezed,
    Object? assetOwner = freezed,
    Object? udid = freezed,
    Object? apnPassword = freezed,
    Object? batteryLevel = freezed,
    Object? os = freezed,
    Object? modelType = freezed,
    Object? totalRamMemory = freezed,
    Object? usedExternalSpace = freezed,
    Object? osName = freezed,
  }) {
    return _then(_value.copyWith(
      meid: freezed == meid
          ? _value.meid
          : meid // ignore: cast_nullable_to_non_nullable
              as String?,
      warrantyNumber: freezed == warrantyNumber
          ? _value.warrantyNumber
          : warrantyNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      cellularTechnology: freezed == cellularTechnology
          ? _value.cellularTechnology
          : cellularTechnology // ignore: cast_nullable_to_non_nullable
              as int?,
      office: freezed == office
          ? _value.office
          : office // ignore: cast_nullable_to_non_nullable
              as String?,
      apnUsername: freezed == apnUsername
          ? _value.apnUsername
          : apnUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      modelName: freezed == modelName
          ? _value.modelName
          : modelName // ignore: cast_nullable_to_non_nullable
              as String?,
      warrantyExpirationDate: freezed == warrantyExpirationDate
          ? _value.warrantyExpirationDate
          : warrantyExpirationDate // ignore: cast_nullable_to_non_nullable
              as int?,
      purchaseOrderNumber: freezed == purchaseOrderNumber
          ? _value.purchaseOrderNumber
          : purchaseOrderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      purchaseType: freezed == purchaseType
          ? _value.purchaseType
          : purchaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      availableExternalCapacity: freezed == availableExternalCapacity
          ? _value.availableExternalCapacity
          : availableExternalCapacity // ignore: cast_nullable_to_non_nullable
              as double?,
      assetTag: freezed == assetTag
          ? _value.assetTag
          : assetTag // ignore: cast_nullable_to_non_nullable
              as String?,
      availableRamMemory: freezed == availableRamMemory
          ? _value.availableRamMemory
          : availableRamMemory // ignore: cast_nullable_to_non_nullable
              as int?,
      warrantyType: freezed == warrantyType
          ? _value.warrantyType
          : warrantyType // ignore: cast_nullable_to_non_nullable
              as String?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      modemFirmwareVersion: freezed == modemFirmwareVersion
          ? _value.modemFirmwareVersion
          : modemFirmwareVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasePrice: freezed == purchasePrice
          ? _value.purchasePrice
          : purchasePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      purchaseDate: freezed == purchaseDate
          ? _value.purchaseDate
          : purchaseDate // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceCapacity: freezed == deviceCapacity
          ? _value.deviceCapacity
          : deviceCapacity // ignore: cast_nullable_to_non_nullable
              as double?,
      sims: freezed == sims
          ? _value.sims
          : sims // ignore: cast_nullable_to_non_nullable
              as List<UpdateDeviceDetailsResponseDtoSims>?,
      isLostModeEnabled: freezed == isLostModeEnabled
          ? _value.isLostModeEnabled
          : isLostModeEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      managedDeviceId: freezed == managedDeviceId
          ? _value.managedDeviceId
          : managedDeviceId // ignore: cast_nullable_to_non_nullable
              as int?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as UpdateDeviceDetailsResponseDtoNetwork?,
      externalCapacity: freezed == externalCapacity
          ? _value.externalCapacity
          : externalCapacity // ignore: cast_nullable_to_non_nullable
              as double?,
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as UpdateDeviceDetailsResponseDtoSecurity?,
      processorSpeed: freezed == processorSpeed
          ? _value.processorSpeed
          : processorSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
      assetOwner: freezed == assetOwner
          ? _value.assetOwner
          : assetOwner // ignore: cast_nullable_to_non_nullable
              as String?,
      udid: freezed == udid
          ? _value.udid
          : udid // ignore: cast_nullable_to_non_nullable
              as String?,
      apnPassword: freezed == apnPassword
          ? _value.apnPassword
          : apnPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      batteryLevel: freezed == batteryLevel
          ? _value.batteryLevel
          : batteryLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      os: freezed == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as UpdateDeviceDetailsResponseDtoOs?,
      modelType: freezed == modelType
          ? _value.modelType
          : modelType // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRamMemory: freezed == totalRamMemory
          ? _value.totalRamMemory
          : totalRamMemory // ignore: cast_nullable_to_non_nullable
              as int?,
      usedExternalSpace: freezed == usedExternalSpace
          ? _value.usedExternalSpace
          : usedExternalSpace // ignore: cast_nullable_to_non_nullable
              as double?,
      osName: freezed == osName
          ? _value.osName
          : osName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of UpdateDeviceDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpdateDeviceDetailsResponseDtoNetworkCopyWith<$Res>? get network {
    if (_value.network == null) {
      return null;
    }

    return $UpdateDeviceDetailsResponseDtoNetworkCopyWith<$Res>(_value.network!,
        (value) {
      return _then(_value.copyWith(network: value) as $Val);
    });
  }

  /// Create a copy of UpdateDeviceDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpdateDeviceDetailsResponseDtoSecurityCopyWith<$Res>? get security {
    if (_value.security == null) {
      return null;
    }

    return $UpdateDeviceDetailsResponseDtoSecurityCopyWith<$Res>(
        _value.security!, (value) {
      return _then(_value.copyWith(security: value) as $Val);
    });
  }

  /// Create a copy of UpdateDeviceDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpdateDeviceDetailsResponseDtoOsCopyWith<$Res>? get os {
    if (_value.os == null) {
      return null;
    }

    return $UpdateDeviceDetailsResponseDtoOsCopyWith<$Res>(_value.os!, (value) {
      return _then(_value.copyWith(os: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateDeviceDetailsResponseDtoImplCopyWith<$Res>
    implements $UpdateDeviceDetailsResponseDtoCopyWith<$Res> {
  factory _$$UpdateDeviceDetailsResponseDtoImplCopyWith(
          _$UpdateDeviceDetailsResponseDtoImpl value,
          $Res Function(_$UpdateDeviceDetailsResponseDtoImpl) then) =
      __$$UpdateDeviceDetailsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'meid') String? meid,
      @JsonKey(name: 'warranty_number') String? warrantyNumber,
      @JsonKey(name: 'cellular_technology') int? cellularTechnology,
      @JsonKey(name: 'office') String? office,
      @JsonKey(name: 'apn_username') String? apnUsername,
      @JsonKey(name: 'model_name') String? modelName,
      @JsonKey(name: 'warranty_expiration_date') int? warrantyExpirationDate,
      @JsonKey(name: 'purchase_order_number') String? purchaseOrderNumber,
      @JsonKey(name: 'model') String? model,
      @JsonKey(name: 'purchase_type') String? purchaseType,
      @JsonKey(name: 'available_external_capacity')
      double? availableExternalCapacity,
      @JsonKey(name: 'asset_tag') String? assetTag,
      @JsonKey(name: 'available_ram_memory') int? availableRamMemory,
      @JsonKey(name: 'warranty_type') String? warrantyType,
      @JsonKey(name: 'product_name') String? productName,
      @JsonKey(name: 'modem_firmware_version') String? modemFirmwareVersion,
      @JsonKey(name: 'purchase_price') int? purchasePrice,
      @JsonKey(name: 'purchase_date') int? purchaseDate,
      @JsonKey(name: 'device_capacity') double? deviceCapacity,
      @JsonKey(name: 'sims') List<UpdateDeviceDetailsResponseDtoSims>? sims,
      @JsonKey(name: 'is_lost_mode_enabled') bool? isLostModeEnabled,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'managed_device_id') int? managedDeviceId,
      @JsonKey(name: 'network') UpdateDeviceDetailsResponseDtoNetwork? network,
      @JsonKey(name: 'external_capacity') double? externalCapacity,
      @JsonKey(name: 'security')
      UpdateDeviceDetailsResponseDtoSecurity? security,
      @JsonKey(name: 'processor_speed') int? processorSpeed,
      @JsonKey(name: 'asset_owner') String? assetOwner,
      @JsonKey(name: 'udid') String? udid,
      @JsonKey(name: 'apn_password') String? apnPassword,
      @JsonKey(name: 'battery_level') int? batteryLevel,
      @JsonKey(name: 'os') UpdateDeviceDetailsResponseDtoOs? os,
      @JsonKey(name: 'model_type') int? modelType,
      @JsonKey(name: 'total_ram_memory') int? totalRamMemory,
      @JsonKey(name: 'used_external_space') double? usedExternalSpace,
      @JsonKey(name: 'os_name') String? osName});

  @override
  $UpdateDeviceDetailsResponseDtoNetworkCopyWith<$Res>? get network;
  @override
  $UpdateDeviceDetailsResponseDtoSecurityCopyWith<$Res>? get security;
  @override
  $UpdateDeviceDetailsResponseDtoOsCopyWith<$Res>? get os;
}

/// @nodoc
class __$$UpdateDeviceDetailsResponseDtoImplCopyWithImpl<$Res>
    extends _$UpdateDeviceDetailsResponseDtoCopyWithImpl<$Res,
        _$UpdateDeviceDetailsResponseDtoImpl>
    implements _$$UpdateDeviceDetailsResponseDtoImplCopyWith<$Res> {
  __$$UpdateDeviceDetailsResponseDtoImplCopyWithImpl(
      _$UpdateDeviceDetailsResponseDtoImpl _value,
      $Res Function(_$UpdateDeviceDetailsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateDeviceDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meid = freezed,
    Object? warrantyNumber = freezed,
    Object? cellularTechnology = freezed,
    Object? office = freezed,
    Object? apnUsername = freezed,
    Object? modelName = freezed,
    Object? warrantyExpirationDate = freezed,
    Object? purchaseOrderNumber = freezed,
    Object? model = freezed,
    Object? purchaseType = freezed,
    Object? availableExternalCapacity = freezed,
    Object? assetTag = freezed,
    Object? availableRamMemory = freezed,
    Object? warrantyType = freezed,
    Object? productName = freezed,
    Object? modemFirmwareVersion = freezed,
    Object? purchasePrice = freezed,
    Object? purchaseDate = freezed,
    Object? deviceCapacity = freezed,
    Object? sims = freezed,
    Object? isLostModeEnabled = freezed,
    Object? description = freezed,
    Object? managedDeviceId = freezed,
    Object? network = freezed,
    Object? externalCapacity = freezed,
    Object? security = freezed,
    Object? processorSpeed = freezed,
    Object? assetOwner = freezed,
    Object? udid = freezed,
    Object? apnPassword = freezed,
    Object? batteryLevel = freezed,
    Object? os = freezed,
    Object? modelType = freezed,
    Object? totalRamMemory = freezed,
    Object? usedExternalSpace = freezed,
    Object? osName = freezed,
  }) {
    return _then(_$UpdateDeviceDetailsResponseDtoImpl(
      meid: freezed == meid
          ? _value.meid
          : meid // ignore: cast_nullable_to_non_nullable
              as String?,
      warrantyNumber: freezed == warrantyNumber
          ? _value.warrantyNumber
          : warrantyNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      cellularTechnology: freezed == cellularTechnology
          ? _value.cellularTechnology
          : cellularTechnology // ignore: cast_nullable_to_non_nullable
              as int?,
      office: freezed == office
          ? _value.office
          : office // ignore: cast_nullable_to_non_nullable
              as String?,
      apnUsername: freezed == apnUsername
          ? _value.apnUsername
          : apnUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      modelName: freezed == modelName
          ? _value.modelName
          : modelName // ignore: cast_nullable_to_non_nullable
              as String?,
      warrantyExpirationDate: freezed == warrantyExpirationDate
          ? _value.warrantyExpirationDate
          : warrantyExpirationDate // ignore: cast_nullable_to_non_nullable
              as int?,
      purchaseOrderNumber: freezed == purchaseOrderNumber
          ? _value.purchaseOrderNumber
          : purchaseOrderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      purchaseType: freezed == purchaseType
          ? _value.purchaseType
          : purchaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      availableExternalCapacity: freezed == availableExternalCapacity
          ? _value.availableExternalCapacity
          : availableExternalCapacity // ignore: cast_nullable_to_non_nullable
              as double?,
      assetTag: freezed == assetTag
          ? _value.assetTag
          : assetTag // ignore: cast_nullable_to_non_nullable
              as String?,
      availableRamMemory: freezed == availableRamMemory
          ? _value.availableRamMemory
          : availableRamMemory // ignore: cast_nullable_to_non_nullable
              as int?,
      warrantyType: freezed == warrantyType
          ? _value.warrantyType
          : warrantyType // ignore: cast_nullable_to_non_nullable
              as String?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      modemFirmwareVersion: freezed == modemFirmwareVersion
          ? _value.modemFirmwareVersion
          : modemFirmwareVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      purchasePrice: freezed == purchasePrice
          ? _value.purchasePrice
          : purchasePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      purchaseDate: freezed == purchaseDate
          ? _value.purchaseDate
          : purchaseDate // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceCapacity: freezed == deviceCapacity
          ? _value.deviceCapacity
          : deviceCapacity // ignore: cast_nullable_to_non_nullable
              as double?,
      sims: freezed == sims
          ? _value._sims
          : sims // ignore: cast_nullable_to_non_nullable
              as List<UpdateDeviceDetailsResponseDtoSims>?,
      isLostModeEnabled: freezed == isLostModeEnabled
          ? _value.isLostModeEnabled
          : isLostModeEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      managedDeviceId: freezed == managedDeviceId
          ? _value.managedDeviceId
          : managedDeviceId // ignore: cast_nullable_to_non_nullable
              as int?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as UpdateDeviceDetailsResponseDtoNetwork?,
      externalCapacity: freezed == externalCapacity
          ? _value.externalCapacity
          : externalCapacity // ignore: cast_nullable_to_non_nullable
              as double?,
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as UpdateDeviceDetailsResponseDtoSecurity?,
      processorSpeed: freezed == processorSpeed
          ? _value.processorSpeed
          : processorSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
      assetOwner: freezed == assetOwner
          ? _value.assetOwner
          : assetOwner // ignore: cast_nullable_to_non_nullable
              as String?,
      udid: freezed == udid
          ? _value.udid
          : udid // ignore: cast_nullable_to_non_nullable
              as String?,
      apnPassword: freezed == apnPassword
          ? _value.apnPassword
          : apnPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      batteryLevel: freezed == batteryLevel
          ? _value.batteryLevel
          : batteryLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      os: freezed == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as UpdateDeviceDetailsResponseDtoOs?,
      modelType: freezed == modelType
          ? _value.modelType
          : modelType // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRamMemory: freezed == totalRamMemory
          ? _value.totalRamMemory
          : totalRamMemory // ignore: cast_nullable_to_non_nullable
              as int?,
      usedExternalSpace: freezed == usedExternalSpace
          ? _value.usedExternalSpace
          : usedExternalSpace // ignore: cast_nullable_to_non_nullable
              as double?,
      osName: freezed == osName
          ? _value.osName
          : osName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateDeviceDetailsResponseDtoImpl
    implements _UpdateDeviceDetailsResponseDto {
  _$UpdateDeviceDetailsResponseDtoImpl(
      {@JsonKey(name: 'meid') this.meid,
      @JsonKey(name: 'warranty_number') this.warrantyNumber,
      @JsonKey(name: 'cellular_technology') this.cellularTechnology,
      @JsonKey(name: 'office') this.office,
      @JsonKey(name: 'apn_username') this.apnUsername,
      @JsonKey(name: 'model_name') this.modelName,
      @JsonKey(name: 'warranty_expiration_date') this.warrantyExpirationDate,
      @JsonKey(name: 'purchase_order_number') this.purchaseOrderNumber,
      @JsonKey(name: 'model') this.model,
      @JsonKey(name: 'purchase_type') this.purchaseType,
      @JsonKey(name: 'available_external_capacity')
      this.availableExternalCapacity,
      @JsonKey(name: 'asset_tag') this.assetTag,
      @JsonKey(name: 'available_ram_memory') this.availableRamMemory,
      @JsonKey(name: 'warranty_type') this.warrantyType,
      @JsonKey(name: 'product_name') this.productName,
      @JsonKey(name: 'modem_firmware_version') this.modemFirmwareVersion,
      @JsonKey(name: 'purchase_price') this.purchasePrice,
      @JsonKey(name: 'purchase_date') this.purchaseDate,
      @JsonKey(name: 'device_capacity') this.deviceCapacity,
      @JsonKey(name: 'sims')
      final List<UpdateDeviceDetailsResponseDtoSims>? sims,
      @JsonKey(name: 'is_lost_mode_enabled') this.isLostModeEnabled,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'managed_device_id') this.managedDeviceId,
      @JsonKey(name: 'network') this.network,
      @JsonKey(name: 'external_capacity') this.externalCapacity,
      @JsonKey(name: 'security') this.security,
      @JsonKey(name: 'processor_speed') this.processorSpeed,
      @JsonKey(name: 'asset_owner') this.assetOwner,
      @JsonKey(name: 'udid') this.udid,
      @JsonKey(name: 'apn_password') this.apnPassword,
      @JsonKey(name: 'battery_level') this.batteryLevel,
      @JsonKey(name: 'os') this.os,
      @JsonKey(name: 'model_type') this.modelType,
      @JsonKey(name: 'total_ram_memory') this.totalRamMemory,
      @JsonKey(name: 'used_external_space') this.usedExternalSpace,
      @JsonKey(name: 'os_name') this.osName})
      : _sims = sims;

  factory _$UpdateDeviceDetailsResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateDeviceDetailsResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'meid')
  final String? meid;
  @override
  @JsonKey(name: 'warranty_number')
  final String? warrantyNumber;
  @override
  @JsonKey(name: 'cellular_technology')
  final int? cellularTechnology;
  @override
  @JsonKey(name: 'office')
  final String? office;
  @override
  @JsonKey(name: 'apn_username')
  final String? apnUsername;
  @override
  @JsonKey(name: 'model_name')
  final String? modelName;
  @override
  @JsonKey(name: 'warranty_expiration_date')
  final int? warrantyExpirationDate;
  @override
  @JsonKey(name: 'purchase_order_number')
  final String? purchaseOrderNumber;
  @override
  @JsonKey(name: 'model')
  final String? model;
  @override
  @JsonKey(name: 'purchase_type')
  final String? purchaseType;
  @override
  @JsonKey(name: 'available_external_capacity')
  final double? availableExternalCapacity;
  @override
  @JsonKey(name: 'asset_tag')
  final String? assetTag;
  @override
  @JsonKey(name: 'available_ram_memory')
  final int? availableRamMemory;
  @override
  @JsonKey(name: 'warranty_type')
  final String? warrantyType;
  @override
  @JsonKey(name: 'product_name')
  final String? productName;
  @override
  @JsonKey(name: 'modem_firmware_version')
  final String? modemFirmwareVersion;
  @override
  @JsonKey(name: 'purchase_price')
  final int? purchasePrice;
  @override
  @JsonKey(name: 'purchase_date')
  final int? purchaseDate;
  @override
  @JsonKey(name: 'device_capacity')
  final double? deviceCapacity;
  final List<UpdateDeviceDetailsResponseDtoSims>? _sims;
  @override
  @JsonKey(name: 'sims')
  List<UpdateDeviceDetailsResponseDtoSims>? get sims {
    final value = _sims;
    if (value == null) return null;
    if (_sims is EqualUnmodifiableListView) return _sims;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'is_lost_mode_enabled')
  final bool? isLostModeEnabled;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'managed_device_id')
  final int? managedDeviceId;
  @override
  @JsonKey(name: 'network')
  final UpdateDeviceDetailsResponseDtoNetwork? network;
  @override
  @JsonKey(name: 'external_capacity')
  final double? externalCapacity;
  @override
  @JsonKey(name: 'security')
  final UpdateDeviceDetailsResponseDtoSecurity? security;
  @override
  @JsonKey(name: 'processor_speed')
  final int? processorSpeed;
  @override
  @JsonKey(name: 'asset_owner')
  final String? assetOwner;
  @override
  @JsonKey(name: 'udid')
  final String? udid;
  @override
  @JsonKey(name: 'apn_password')
  final String? apnPassword;
  @override
  @JsonKey(name: 'battery_level')
  final int? batteryLevel;
  @override
  @JsonKey(name: 'os')
  final UpdateDeviceDetailsResponseDtoOs? os;
  @override
  @JsonKey(name: 'model_type')
  final int? modelType;
  @override
  @JsonKey(name: 'total_ram_memory')
  final int? totalRamMemory;
  @override
  @JsonKey(name: 'used_external_space')
  final double? usedExternalSpace;
  @override
  @JsonKey(name: 'os_name')
  final String? osName;

  @override
  String toString() {
    return 'UpdateDeviceDetailsResponseDto(meid: $meid, warrantyNumber: $warrantyNumber, cellularTechnology: $cellularTechnology, office: $office, apnUsername: $apnUsername, modelName: $modelName, warrantyExpirationDate: $warrantyExpirationDate, purchaseOrderNumber: $purchaseOrderNumber, model: $model, purchaseType: $purchaseType, availableExternalCapacity: $availableExternalCapacity, assetTag: $assetTag, availableRamMemory: $availableRamMemory, warrantyType: $warrantyType, productName: $productName, modemFirmwareVersion: $modemFirmwareVersion, purchasePrice: $purchasePrice, purchaseDate: $purchaseDate, deviceCapacity: $deviceCapacity, sims: $sims, isLostModeEnabled: $isLostModeEnabled, description: $description, managedDeviceId: $managedDeviceId, network: $network, externalCapacity: $externalCapacity, security: $security, processorSpeed: $processorSpeed, assetOwner: $assetOwner, udid: $udid, apnPassword: $apnPassword, batteryLevel: $batteryLevel, os: $os, modelType: $modelType, totalRamMemory: $totalRamMemory, usedExternalSpace: $usedExternalSpace, osName: $osName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDeviceDetailsResponseDtoImpl &&
            (identical(other.meid, meid) || other.meid == meid) &&
            (identical(other.warrantyNumber, warrantyNumber) ||
                other.warrantyNumber == warrantyNumber) &&
            (identical(other.cellularTechnology, cellularTechnology) ||
                other.cellularTechnology == cellularTechnology) &&
            (identical(other.office, office) || other.office == office) &&
            (identical(other.apnUsername, apnUsername) ||
                other.apnUsername == apnUsername) &&
            (identical(other.modelName, modelName) ||
                other.modelName == modelName) &&
            (identical(other.warrantyExpirationDate, warrantyExpirationDate) ||
                other.warrantyExpirationDate == warrantyExpirationDate) &&
            (identical(other.purchaseOrderNumber, purchaseOrderNumber) ||
                other.purchaseOrderNumber == purchaseOrderNumber) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.purchaseType, purchaseType) ||
                other.purchaseType == purchaseType) &&
            (identical(other.availableExternalCapacity,
                    availableExternalCapacity) ||
                other.availableExternalCapacity == availableExternalCapacity) &&
            (identical(other.assetTag, assetTag) ||
                other.assetTag == assetTag) &&
            (identical(other.availableRamMemory, availableRamMemory) ||
                other.availableRamMemory == availableRamMemory) &&
            (identical(other.warrantyType, warrantyType) ||
                other.warrantyType == warrantyType) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.modemFirmwareVersion, modemFirmwareVersion) ||
                other.modemFirmwareVersion == modemFirmwareVersion) &&
            (identical(other.purchasePrice, purchasePrice) ||
                other.purchasePrice == purchasePrice) &&
            (identical(other.purchaseDate, purchaseDate) ||
                other.purchaseDate == purchaseDate) &&
            (identical(other.deviceCapacity, deviceCapacity) ||
                other.deviceCapacity == deviceCapacity) &&
            const DeepCollectionEquality().equals(other._sims, _sims) &&
            (identical(other.isLostModeEnabled, isLostModeEnabled) ||
                other.isLostModeEnabled == isLostModeEnabled) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.managedDeviceId, managedDeviceId) ||
                other.managedDeviceId == managedDeviceId) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.externalCapacity, externalCapacity) ||
                other.externalCapacity == externalCapacity) &&
            (identical(other.security, security) ||
                other.security == security) &&
            (identical(other.processorSpeed, processorSpeed) ||
                other.processorSpeed == processorSpeed) &&
            (identical(other.assetOwner, assetOwner) ||
                other.assetOwner == assetOwner) &&
            (identical(other.udid, udid) || other.udid == udid) &&
            (identical(other.apnPassword, apnPassword) ||
                other.apnPassword == apnPassword) &&
            (identical(other.batteryLevel, batteryLevel) ||
                other.batteryLevel == batteryLevel) &&
            (identical(other.os, os) || other.os == os) &&
            (identical(other.modelType, modelType) ||
                other.modelType == modelType) &&
            (identical(other.totalRamMemory, totalRamMemory) ||
                other.totalRamMemory == totalRamMemory) &&
            (identical(other.usedExternalSpace, usedExternalSpace) ||
                other.usedExternalSpace == usedExternalSpace) &&
            (identical(other.osName, osName) || other.osName == osName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        meid,
        warrantyNumber,
        cellularTechnology,
        office,
        apnUsername,
        modelName,
        warrantyExpirationDate,
        purchaseOrderNumber,
        model,
        purchaseType,
        availableExternalCapacity,
        assetTag,
        availableRamMemory,
        warrantyType,
        productName,
        modemFirmwareVersion,
        purchasePrice,
        purchaseDate,
        deviceCapacity,
        const DeepCollectionEquality().hash(_sims),
        isLostModeEnabled,
        description,
        managedDeviceId,
        network,
        externalCapacity,
        security,
        processorSpeed,
        assetOwner,
        udid,
        apnPassword,
        batteryLevel,
        os,
        modelType,
        totalRamMemory,
        usedExternalSpace,
        osName
      ]);

  /// Create a copy of UpdateDeviceDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDeviceDetailsResponseDtoImplCopyWith<
          _$UpdateDeviceDetailsResponseDtoImpl>
      get copyWith => __$$UpdateDeviceDetailsResponseDtoImplCopyWithImpl<
          _$UpdateDeviceDetailsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateDeviceDetailsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _UpdateDeviceDetailsResponseDto
    implements UpdateDeviceDetailsResponseDto {
  factory _UpdateDeviceDetailsResponseDto(
      {@JsonKey(name: 'meid') final String? meid,
      @JsonKey(name: 'warranty_number') final String? warrantyNumber,
      @JsonKey(name: 'cellular_technology') final int? cellularTechnology,
      @JsonKey(name: 'office') final String? office,
      @JsonKey(name: 'apn_username') final String? apnUsername,
      @JsonKey(name: 'model_name') final String? modelName,
      @JsonKey(name: 'warranty_expiration_date')
      final int? warrantyExpirationDate,
      @JsonKey(name: 'purchase_order_number') final String? purchaseOrderNumber,
      @JsonKey(name: 'model') final String? model,
      @JsonKey(name: 'purchase_type') final String? purchaseType,
      @JsonKey(name: 'available_external_capacity')
      final double? availableExternalCapacity,
      @JsonKey(name: 'asset_tag') final String? assetTag,
      @JsonKey(name: 'available_ram_memory') final int? availableRamMemory,
      @JsonKey(name: 'warranty_type') final String? warrantyType,
      @JsonKey(name: 'product_name') final String? productName,
      @JsonKey(name: 'modem_firmware_version')
      final String? modemFirmwareVersion,
      @JsonKey(name: 'purchase_price') final int? purchasePrice,
      @JsonKey(name: 'purchase_date') final int? purchaseDate,
      @JsonKey(name: 'device_capacity') final double? deviceCapacity,
      @JsonKey(name: 'sims')
      final List<UpdateDeviceDetailsResponseDtoSims>? sims,
      @JsonKey(name: 'is_lost_mode_enabled') final bool? isLostModeEnabled,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'managed_device_id') final int? managedDeviceId,
      @JsonKey(name: 'network')
      final UpdateDeviceDetailsResponseDtoNetwork? network,
      @JsonKey(name: 'external_capacity') final double? externalCapacity,
      @JsonKey(name: 'security')
      final UpdateDeviceDetailsResponseDtoSecurity? security,
      @JsonKey(name: 'processor_speed') final int? processorSpeed,
      @JsonKey(name: 'asset_owner') final String? assetOwner,
      @JsonKey(name: 'udid') final String? udid,
      @JsonKey(name: 'apn_password') final String? apnPassword,
      @JsonKey(name: 'battery_level') final int? batteryLevel,
      @JsonKey(name: 'os') final UpdateDeviceDetailsResponseDtoOs? os,
      @JsonKey(name: 'model_type') final int? modelType,
      @JsonKey(name: 'total_ram_memory') final int? totalRamMemory,
      @JsonKey(name: 'used_external_space') final double? usedExternalSpace,
      @JsonKey(name: 'os_name')
      final String? osName}) = _$UpdateDeviceDetailsResponseDtoImpl;

  factory _UpdateDeviceDetailsResponseDto.fromJson(Map<String, dynamic> json) =
      _$UpdateDeviceDetailsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'meid')
  String? get meid;
  @override
  @JsonKey(name: 'warranty_number')
  String? get warrantyNumber;
  @override
  @JsonKey(name: 'cellular_technology')
  int? get cellularTechnology;
  @override
  @JsonKey(name: 'office')
  String? get office;
  @override
  @JsonKey(name: 'apn_username')
  String? get apnUsername;
  @override
  @JsonKey(name: 'model_name')
  String? get modelName;
  @override
  @JsonKey(name: 'warranty_expiration_date')
  int? get warrantyExpirationDate;
  @override
  @JsonKey(name: 'purchase_order_number')
  String? get purchaseOrderNumber;
  @override
  @JsonKey(name: 'model')
  String? get model;
  @override
  @JsonKey(name: 'purchase_type')
  String? get purchaseType;
  @override
  @JsonKey(name: 'available_external_capacity')
  double? get availableExternalCapacity;
  @override
  @JsonKey(name: 'asset_tag')
  String? get assetTag;
  @override
  @JsonKey(name: 'available_ram_memory')
  int? get availableRamMemory;
  @override
  @JsonKey(name: 'warranty_type')
  String? get warrantyType;
  @override
  @JsonKey(name: 'product_name')
  String? get productName;
  @override
  @JsonKey(name: 'modem_firmware_version')
  String? get modemFirmwareVersion;
  @override
  @JsonKey(name: 'purchase_price')
  int? get purchasePrice;
  @override
  @JsonKey(name: 'purchase_date')
  int? get purchaseDate;
  @override
  @JsonKey(name: 'device_capacity')
  double? get deviceCapacity;
  @override
  @JsonKey(name: 'sims')
  List<UpdateDeviceDetailsResponseDtoSims>? get sims;
  @override
  @JsonKey(name: 'is_lost_mode_enabled')
  bool? get isLostModeEnabled;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'managed_device_id')
  int? get managedDeviceId;
  @override
  @JsonKey(name: 'network')
  UpdateDeviceDetailsResponseDtoNetwork? get network;
  @override
  @JsonKey(name: 'external_capacity')
  double? get externalCapacity;
  @override
  @JsonKey(name: 'security')
  UpdateDeviceDetailsResponseDtoSecurity? get security;
  @override
  @JsonKey(name: 'processor_speed')
  int? get processorSpeed;
  @override
  @JsonKey(name: 'asset_owner')
  String? get assetOwner;
  @override
  @JsonKey(name: 'udid')
  String? get udid;
  @override
  @JsonKey(name: 'apn_password')
  String? get apnPassword;
  @override
  @JsonKey(name: 'battery_level')
  int? get batteryLevel;
  @override
  @JsonKey(name: 'os')
  UpdateDeviceDetailsResponseDtoOs? get os;
  @override
  @JsonKey(name: 'model_type')
  int? get modelType;
  @override
  @JsonKey(name: 'total_ram_memory')
  int? get totalRamMemory;
  @override
  @JsonKey(name: 'used_external_space')
  double? get usedExternalSpace;
  @override
  @JsonKey(name: 'os_name')
  String? get osName;

  /// Create a copy of UpdateDeviceDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateDeviceDetailsResponseDtoImplCopyWith<
          _$UpdateDeviceDetailsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateDeviceDetailsResponseDtoSims _$UpdateDeviceDetailsResponseDtoSimsFromJson(
    Map<String, dynamic> json) {
  return _UpdateDeviceDetailsResponseDtoSims.fromJson(json);
}

/// @nodoc
mixin _$UpdateDeviceDetailsResponseDtoSims {
  @JsonKey(name: 'subscriber_carrier_network')
  String? get subscriberCarrierNetwork => throw _privateConstructorUsedError;
  @JsonKey(name: 'iccid')
  int? get iccid => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_roaming')
  bool? get isRoaming => throw _privateConstructorUsedError;
  @JsonKey(name: 'sim_id')
  int? get simId => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_mnc')
  int? get currentMnc => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscriber_mnc')
  int? get subscriberMnc => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_carrier_network')
  String? get currentCarrierNetwork => throw _privateConstructorUsedError;
  @JsonKey(name: 'resource_id')
  int? get resourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'imei')
  int? get imei => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscriber_mcc')
  String? get subscriberMcc => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_mcc')
  String? get currentMcc => throw _privateConstructorUsedError;

  /// Serializes this UpdateDeviceDetailsResponseDtoSims to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateDeviceDetailsResponseDtoSims
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateDeviceDetailsResponseDtoSimsCopyWith<
          UpdateDeviceDetailsResponseDtoSims>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateDeviceDetailsResponseDtoSimsCopyWith<$Res> {
  factory $UpdateDeviceDetailsResponseDtoSimsCopyWith(
          UpdateDeviceDetailsResponseDtoSims value,
          $Res Function(UpdateDeviceDetailsResponseDtoSims) then) =
      _$UpdateDeviceDetailsResponseDtoSimsCopyWithImpl<$Res,
          UpdateDeviceDetailsResponseDtoSims>;
  @useResult
  $Res call(
      {@JsonKey(name: 'subscriber_carrier_network')
      String? subscriberCarrierNetwork,
      @JsonKey(name: 'iccid') int? iccid,
      @JsonKey(name: 'is_roaming') bool? isRoaming,
      @JsonKey(name: 'sim_id') int? simId,
      @JsonKey(name: 'current_mnc') int? currentMnc,
      @JsonKey(name: 'subscriber_mnc') int? subscriberMnc,
      @JsonKey(name: 'current_carrier_network') String? currentCarrierNetwork,
      @JsonKey(name: 'resource_id') int? resourceId,
      @JsonKey(name: 'imei') int? imei,
      @JsonKey(name: 'subscriber_mcc') String? subscriberMcc,
      @JsonKey(name: 'current_mcc') String? currentMcc});
}

/// @nodoc
class _$UpdateDeviceDetailsResponseDtoSimsCopyWithImpl<$Res,
        $Val extends UpdateDeviceDetailsResponseDtoSims>
    implements $UpdateDeviceDetailsResponseDtoSimsCopyWith<$Res> {
  _$UpdateDeviceDetailsResponseDtoSimsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateDeviceDetailsResponseDtoSims
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscriberCarrierNetwork = freezed,
    Object? iccid = freezed,
    Object? isRoaming = freezed,
    Object? simId = freezed,
    Object? currentMnc = freezed,
    Object? subscriberMnc = freezed,
    Object? currentCarrierNetwork = freezed,
    Object? resourceId = freezed,
    Object? imei = freezed,
    Object? subscriberMcc = freezed,
    Object? currentMcc = freezed,
  }) {
    return _then(_value.copyWith(
      subscriberCarrierNetwork: freezed == subscriberCarrierNetwork
          ? _value.subscriberCarrierNetwork
          : subscriberCarrierNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      iccid: freezed == iccid
          ? _value.iccid
          : iccid // ignore: cast_nullable_to_non_nullable
              as int?,
      isRoaming: freezed == isRoaming
          ? _value.isRoaming
          : isRoaming // ignore: cast_nullable_to_non_nullable
              as bool?,
      simId: freezed == simId
          ? _value.simId
          : simId // ignore: cast_nullable_to_non_nullable
              as int?,
      currentMnc: freezed == currentMnc
          ? _value.currentMnc
          : currentMnc // ignore: cast_nullable_to_non_nullable
              as int?,
      subscriberMnc: freezed == subscriberMnc
          ? _value.subscriberMnc
          : subscriberMnc // ignore: cast_nullable_to_non_nullable
              as int?,
      currentCarrierNetwork: freezed == currentCarrierNetwork
          ? _value.currentCarrierNetwork
          : currentCarrierNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceId: freezed == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as int?,
      imei: freezed == imei
          ? _value.imei
          : imei // ignore: cast_nullable_to_non_nullable
              as int?,
      subscriberMcc: freezed == subscriberMcc
          ? _value.subscriberMcc
          : subscriberMcc // ignore: cast_nullable_to_non_nullable
              as String?,
      currentMcc: freezed == currentMcc
          ? _value.currentMcc
          : currentMcc // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateDeviceDetailsResponseDtoSimsImplCopyWith<$Res>
    implements $UpdateDeviceDetailsResponseDtoSimsCopyWith<$Res> {
  factory _$$UpdateDeviceDetailsResponseDtoSimsImplCopyWith(
          _$UpdateDeviceDetailsResponseDtoSimsImpl value,
          $Res Function(_$UpdateDeviceDetailsResponseDtoSimsImpl) then) =
      __$$UpdateDeviceDetailsResponseDtoSimsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'subscriber_carrier_network')
      String? subscriberCarrierNetwork,
      @JsonKey(name: 'iccid') int? iccid,
      @JsonKey(name: 'is_roaming') bool? isRoaming,
      @JsonKey(name: 'sim_id') int? simId,
      @JsonKey(name: 'current_mnc') int? currentMnc,
      @JsonKey(name: 'subscriber_mnc') int? subscriberMnc,
      @JsonKey(name: 'current_carrier_network') String? currentCarrierNetwork,
      @JsonKey(name: 'resource_id') int? resourceId,
      @JsonKey(name: 'imei') int? imei,
      @JsonKey(name: 'subscriber_mcc') String? subscriberMcc,
      @JsonKey(name: 'current_mcc') String? currentMcc});
}

/// @nodoc
class __$$UpdateDeviceDetailsResponseDtoSimsImplCopyWithImpl<$Res>
    extends _$UpdateDeviceDetailsResponseDtoSimsCopyWithImpl<$Res,
        _$UpdateDeviceDetailsResponseDtoSimsImpl>
    implements _$$UpdateDeviceDetailsResponseDtoSimsImplCopyWith<$Res> {
  __$$UpdateDeviceDetailsResponseDtoSimsImplCopyWithImpl(
      _$UpdateDeviceDetailsResponseDtoSimsImpl _value,
      $Res Function(_$UpdateDeviceDetailsResponseDtoSimsImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateDeviceDetailsResponseDtoSims
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscriberCarrierNetwork = freezed,
    Object? iccid = freezed,
    Object? isRoaming = freezed,
    Object? simId = freezed,
    Object? currentMnc = freezed,
    Object? subscriberMnc = freezed,
    Object? currentCarrierNetwork = freezed,
    Object? resourceId = freezed,
    Object? imei = freezed,
    Object? subscriberMcc = freezed,
    Object? currentMcc = freezed,
  }) {
    return _then(_$UpdateDeviceDetailsResponseDtoSimsImpl(
      subscriberCarrierNetwork: freezed == subscriberCarrierNetwork
          ? _value.subscriberCarrierNetwork
          : subscriberCarrierNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      iccid: freezed == iccid
          ? _value.iccid
          : iccid // ignore: cast_nullable_to_non_nullable
              as int?,
      isRoaming: freezed == isRoaming
          ? _value.isRoaming
          : isRoaming // ignore: cast_nullable_to_non_nullable
              as bool?,
      simId: freezed == simId
          ? _value.simId
          : simId // ignore: cast_nullable_to_non_nullable
              as int?,
      currentMnc: freezed == currentMnc
          ? _value.currentMnc
          : currentMnc // ignore: cast_nullable_to_non_nullable
              as int?,
      subscriberMnc: freezed == subscriberMnc
          ? _value.subscriberMnc
          : subscriberMnc // ignore: cast_nullable_to_non_nullable
              as int?,
      currentCarrierNetwork: freezed == currentCarrierNetwork
          ? _value.currentCarrierNetwork
          : currentCarrierNetwork // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceId: freezed == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as int?,
      imei: freezed == imei
          ? _value.imei
          : imei // ignore: cast_nullable_to_non_nullable
              as int?,
      subscriberMcc: freezed == subscriberMcc
          ? _value.subscriberMcc
          : subscriberMcc // ignore: cast_nullable_to_non_nullable
              as String?,
      currentMcc: freezed == currentMcc
          ? _value.currentMcc
          : currentMcc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateDeviceDetailsResponseDtoSimsImpl
    implements _UpdateDeviceDetailsResponseDtoSims {
  _$UpdateDeviceDetailsResponseDtoSimsImpl(
      {@JsonKey(name: 'subscriber_carrier_network')
      this.subscriberCarrierNetwork,
      @JsonKey(name: 'iccid') this.iccid,
      @JsonKey(name: 'is_roaming') this.isRoaming,
      @JsonKey(name: 'sim_id') this.simId,
      @JsonKey(name: 'current_mnc') this.currentMnc,
      @JsonKey(name: 'subscriber_mnc') this.subscriberMnc,
      @JsonKey(name: 'current_carrier_network') this.currentCarrierNetwork,
      @JsonKey(name: 'resource_id') this.resourceId,
      @JsonKey(name: 'imei') this.imei,
      @JsonKey(name: 'subscriber_mcc') this.subscriberMcc,
      @JsonKey(name: 'current_mcc') this.currentMcc});

  factory _$UpdateDeviceDetailsResponseDtoSimsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateDeviceDetailsResponseDtoSimsImplFromJson(json);

  @override
  @JsonKey(name: 'subscriber_carrier_network')
  final String? subscriberCarrierNetwork;
  @override
  @JsonKey(name: 'iccid')
  final int? iccid;
  @override
  @JsonKey(name: 'is_roaming')
  final bool? isRoaming;
  @override
  @JsonKey(name: 'sim_id')
  final int? simId;
  @override
  @JsonKey(name: 'current_mnc')
  final int? currentMnc;
  @override
  @JsonKey(name: 'subscriber_mnc')
  final int? subscriberMnc;
  @override
  @JsonKey(name: 'current_carrier_network')
  final String? currentCarrierNetwork;
  @override
  @JsonKey(name: 'resource_id')
  final int? resourceId;
  @override
  @JsonKey(name: 'imei')
  final int? imei;
  @override
  @JsonKey(name: 'subscriber_mcc')
  final String? subscriberMcc;
  @override
  @JsonKey(name: 'current_mcc')
  final String? currentMcc;

  @override
  String toString() {
    return 'UpdateDeviceDetailsResponseDtoSims(subscriberCarrierNetwork: $subscriberCarrierNetwork, iccid: $iccid, isRoaming: $isRoaming, simId: $simId, currentMnc: $currentMnc, subscriberMnc: $subscriberMnc, currentCarrierNetwork: $currentCarrierNetwork, resourceId: $resourceId, imei: $imei, subscriberMcc: $subscriberMcc, currentMcc: $currentMcc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDeviceDetailsResponseDtoSimsImpl &&
            (identical(
                    other.subscriberCarrierNetwork, subscriberCarrierNetwork) ||
                other.subscriberCarrierNetwork == subscriberCarrierNetwork) &&
            (identical(other.iccid, iccid) || other.iccid == iccid) &&
            (identical(other.isRoaming, isRoaming) ||
                other.isRoaming == isRoaming) &&
            (identical(other.simId, simId) || other.simId == simId) &&
            (identical(other.currentMnc, currentMnc) ||
                other.currentMnc == currentMnc) &&
            (identical(other.subscriberMnc, subscriberMnc) ||
                other.subscriberMnc == subscriberMnc) &&
            (identical(other.currentCarrierNetwork, currentCarrierNetwork) ||
                other.currentCarrierNetwork == currentCarrierNetwork) &&
            (identical(other.resourceId, resourceId) ||
                other.resourceId == resourceId) &&
            (identical(other.imei, imei) || other.imei == imei) &&
            (identical(other.subscriberMcc, subscriberMcc) ||
                other.subscriberMcc == subscriberMcc) &&
            (identical(other.currentMcc, currentMcc) ||
                other.currentMcc == currentMcc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      subscriberCarrierNetwork,
      iccid,
      isRoaming,
      simId,
      currentMnc,
      subscriberMnc,
      currentCarrierNetwork,
      resourceId,
      imei,
      subscriberMcc,
      currentMcc);

  /// Create a copy of UpdateDeviceDetailsResponseDtoSims
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDeviceDetailsResponseDtoSimsImplCopyWith<
          _$UpdateDeviceDetailsResponseDtoSimsImpl>
      get copyWith => __$$UpdateDeviceDetailsResponseDtoSimsImplCopyWithImpl<
          _$UpdateDeviceDetailsResponseDtoSimsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateDeviceDetailsResponseDtoSimsImplToJson(
      this,
    );
  }
}

abstract class _UpdateDeviceDetailsResponseDtoSims
    implements UpdateDeviceDetailsResponseDtoSims {
  factory _UpdateDeviceDetailsResponseDtoSims(
          {@JsonKey(name: 'subscriber_carrier_network')
          final String? subscriberCarrierNetwork,
          @JsonKey(name: 'iccid') final int? iccid,
          @JsonKey(name: 'is_roaming') final bool? isRoaming,
          @JsonKey(name: 'sim_id') final int? simId,
          @JsonKey(name: 'current_mnc') final int? currentMnc,
          @JsonKey(name: 'subscriber_mnc') final int? subscriberMnc,
          @JsonKey(name: 'current_carrier_network')
          final String? currentCarrierNetwork,
          @JsonKey(name: 'resource_id') final int? resourceId,
          @JsonKey(name: 'imei') final int? imei,
          @JsonKey(name: 'subscriber_mcc') final String? subscriberMcc,
          @JsonKey(name: 'current_mcc') final String? currentMcc}) =
      _$UpdateDeviceDetailsResponseDtoSimsImpl;

  factory _UpdateDeviceDetailsResponseDtoSims.fromJson(
          Map<String, dynamic> json) =
      _$UpdateDeviceDetailsResponseDtoSimsImpl.fromJson;

  @override
  @JsonKey(name: 'subscriber_carrier_network')
  String? get subscriberCarrierNetwork;
  @override
  @JsonKey(name: 'iccid')
  int? get iccid;
  @override
  @JsonKey(name: 'is_roaming')
  bool? get isRoaming;
  @override
  @JsonKey(name: 'sim_id')
  int? get simId;
  @override
  @JsonKey(name: 'current_mnc')
  int? get currentMnc;
  @override
  @JsonKey(name: 'subscriber_mnc')
  int? get subscriberMnc;
  @override
  @JsonKey(name: 'current_carrier_network')
  String? get currentCarrierNetwork;
  @override
  @JsonKey(name: 'resource_id')
  int? get resourceId;
  @override
  @JsonKey(name: 'imei')
  int? get imei;
  @override
  @JsonKey(name: 'subscriber_mcc')
  String? get subscriberMcc;
  @override
  @JsonKey(name: 'current_mcc')
  String? get currentMcc;

  /// Create a copy of UpdateDeviceDetailsResponseDtoSims
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateDeviceDetailsResponseDtoSimsImplCopyWith<
          _$UpdateDeviceDetailsResponseDtoSimsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateDeviceDetailsResponseDtoNetwork
    _$UpdateDeviceDetailsResponseDtoNetworkFromJson(Map<String, dynamic> json) {
  return _UpdateDeviceDetailsResponseDtoNetwork.fromJson(json);
}

/// @nodoc
mixin _$UpdateDeviceDetailsResponseDtoNetwork {
  @JsonKey(name: 'outgoing_network_usage')
  int? get outgoingNetworkUsage => throw _privateConstructorUsedError;
  @JsonKey(name: 'incoming_wifi_usage')
  int? get incomingWifiUsage => throw _privateConstructorUsedError;
  @JsonKey(name: 'resource_id')
  int? get resourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'outgoing_wifi_usage')
  int? get outgoingWifiUsage => throw _privateConstructorUsedError;
  @JsonKey(name: 'incoming_network_usage')
  int? get incomingNetworkUsage => throw _privateConstructorUsedError;

  /// Serializes this UpdateDeviceDetailsResponseDtoNetwork to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateDeviceDetailsResponseDtoNetwork
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateDeviceDetailsResponseDtoNetworkCopyWith<
          UpdateDeviceDetailsResponseDtoNetwork>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateDeviceDetailsResponseDtoNetworkCopyWith<$Res> {
  factory $UpdateDeviceDetailsResponseDtoNetworkCopyWith(
          UpdateDeviceDetailsResponseDtoNetwork value,
          $Res Function(UpdateDeviceDetailsResponseDtoNetwork) then) =
      _$UpdateDeviceDetailsResponseDtoNetworkCopyWithImpl<$Res,
          UpdateDeviceDetailsResponseDtoNetwork>;
  @useResult
  $Res call(
      {@JsonKey(name: 'outgoing_network_usage') int? outgoingNetworkUsage,
      @JsonKey(name: 'incoming_wifi_usage') int? incomingWifiUsage,
      @JsonKey(name: 'resource_id') int? resourceId,
      @JsonKey(name: 'outgoing_wifi_usage') int? outgoingWifiUsage,
      @JsonKey(name: 'incoming_network_usage') int? incomingNetworkUsage});
}

/// @nodoc
class _$UpdateDeviceDetailsResponseDtoNetworkCopyWithImpl<$Res,
        $Val extends UpdateDeviceDetailsResponseDtoNetwork>
    implements $UpdateDeviceDetailsResponseDtoNetworkCopyWith<$Res> {
  _$UpdateDeviceDetailsResponseDtoNetworkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateDeviceDetailsResponseDtoNetwork
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? outgoingNetworkUsage = freezed,
    Object? incomingWifiUsage = freezed,
    Object? resourceId = freezed,
    Object? outgoingWifiUsage = freezed,
    Object? incomingNetworkUsage = freezed,
  }) {
    return _then(_value.copyWith(
      outgoingNetworkUsage: freezed == outgoingNetworkUsage
          ? _value.outgoingNetworkUsage
          : outgoingNetworkUsage // ignore: cast_nullable_to_non_nullable
              as int?,
      incomingWifiUsage: freezed == incomingWifiUsage
          ? _value.incomingWifiUsage
          : incomingWifiUsage // ignore: cast_nullable_to_non_nullable
              as int?,
      resourceId: freezed == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as int?,
      outgoingWifiUsage: freezed == outgoingWifiUsage
          ? _value.outgoingWifiUsage
          : outgoingWifiUsage // ignore: cast_nullable_to_non_nullable
              as int?,
      incomingNetworkUsage: freezed == incomingNetworkUsage
          ? _value.incomingNetworkUsage
          : incomingNetworkUsage // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateDeviceDetailsResponseDtoNetworkImplCopyWith<$Res>
    implements $UpdateDeviceDetailsResponseDtoNetworkCopyWith<$Res> {
  factory _$$UpdateDeviceDetailsResponseDtoNetworkImplCopyWith(
          _$UpdateDeviceDetailsResponseDtoNetworkImpl value,
          $Res Function(_$UpdateDeviceDetailsResponseDtoNetworkImpl) then) =
      __$$UpdateDeviceDetailsResponseDtoNetworkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'outgoing_network_usage') int? outgoingNetworkUsage,
      @JsonKey(name: 'incoming_wifi_usage') int? incomingWifiUsage,
      @JsonKey(name: 'resource_id') int? resourceId,
      @JsonKey(name: 'outgoing_wifi_usage') int? outgoingWifiUsage,
      @JsonKey(name: 'incoming_network_usage') int? incomingNetworkUsage});
}

/// @nodoc
class __$$UpdateDeviceDetailsResponseDtoNetworkImplCopyWithImpl<$Res>
    extends _$UpdateDeviceDetailsResponseDtoNetworkCopyWithImpl<$Res,
        _$UpdateDeviceDetailsResponseDtoNetworkImpl>
    implements _$$UpdateDeviceDetailsResponseDtoNetworkImplCopyWith<$Res> {
  __$$UpdateDeviceDetailsResponseDtoNetworkImplCopyWithImpl(
      _$UpdateDeviceDetailsResponseDtoNetworkImpl _value,
      $Res Function(_$UpdateDeviceDetailsResponseDtoNetworkImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateDeviceDetailsResponseDtoNetwork
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? outgoingNetworkUsage = freezed,
    Object? incomingWifiUsage = freezed,
    Object? resourceId = freezed,
    Object? outgoingWifiUsage = freezed,
    Object? incomingNetworkUsage = freezed,
  }) {
    return _then(_$UpdateDeviceDetailsResponseDtoNetworkImpl(
      outgoingNetworkUsage: freezed == outgoingNetworkUsage
          ? _value.outgoingNetworkUsage
          : outgoingNetworkUsage // ignore: cast_nullable_to_non_nullable
              as int?,
      incomingWifiUsage: freezed == incomingWifiUsage
          ? _value.incomingWifiUsage
          : incomingWifiUsage // ignore: cast_nullable_to_non_nullable
              as int?,
      resourceId: freezed == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as int?,
      outgoingWifiUsage: freezed == outgoingWifiUsage
          ? _value.outgoingWifiUsage
          : outgoingWifiUsage // ignore: cast_nullable_to_non_nullable
              as int?,
      incomingNetworkUsage: freezed == incomingNetworkUsage
          ? _value.incomingNetworkUsage
          : incomingNetworkUsage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateDeviceDetailsResponseDtoNetworkImpl
    implements _UpdateDeviceDetailsResponseDtoNetwork {
  _$UpdateDeviceDetailsResponseDtoNetworkImpl(
      {@JsonKey(name: 'outgoing_network_usage') this.outgoingNetworkUsage,
      @JsonKey(name: 'incoming_wifi_usage') this.incomingWifiUsage,
      @JsonKey(name: 'resource_id') this.resourceId,
      @JsonKey(name: 'outgoing_wifi_usage') this.outgoingWifiUsage,
      @JsonKey(name: 'incoming_network_usage') this.incomingNetworkUsage});

  factory _$UpdateDeviceDetailsResponseDtoNetworkImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateDeviceDetailsResponseDtoNetworkImplFromJson(json);

  @override
  @JsonKey(name: 'outgoing_network_usage')
  final int? outgoingNetworkUsage;
  @override
  @JsonKey(name: 'incoming_wifi_usage')
  final int? incomingWifiUsage;
  @override
  @JsonKey(name: 'resource_id')
  final int? resourceId;
  @override
  @JsonKey(name: 'outgoing_wifi_usage')
  final int? outgoingWifiUsage;
  @override
  @JsonKey(name: 'incoming_network_usage')
  final int? incomingNetworkUsage;

  @override
  String toString() {
    return 'UpdateDeviceDetailsResponseDtoNetwork(outgoingNetworkUsage: $outgoingNetworkUsage, incomingWifiUsage: $incomingWifiUsage, resourceId: $resourceId, outgoingWifiUsage: $outgoingWifiUsage, incomingNetworkUsage: $incomingNetworkUsage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDeviceDetailsResponseDtoNetworkImpl &&
            (identical(other.outgoingNetworkUsage, outgoingNetworkUsage) ||
                other.outgoingNetworkUsage == outgoingNetworkUsage) &&
            (identical(other.incomingWifiUsage, incomingWifiUsage) ||
                other.incomingWifiUsage == incomingWifiUsage) &&
            (identical(other.resourceId, resourceId) ||
                other.resourceId == resourceId) &&
            (identical(other.outgoingWifiUsage, outgoingWifiUsage) ||
                other.outgoingWifiUsage == outgoingWifiUsage) &&
            (identical(other.incomingNetworkUsage, incomingNetworkUsage) ||
                other.incomingNetworkUsage == incomingNetworkUsage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, outgoingNetworkUsage,
      incomingWifiUsage, resourceId, outgoingWifiUsage, incomingNetworkUsage);

  /// Create a copy of UpdateDeviceDetailsResponseDtoNetwork
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDeviceDetailsResponseDtoNetworkImplCopyWith<
          _$UpdateDeviceDetailsResponseDtoNetworkImpl>
      get copyWith => __$$UpdateDeviceDetailsResponseDtoNetworkImplCopyWithImpl<
          _$UpdateDeviceDetailsResponseDtoNetworkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateDeviceDetailsResponseDtoNetworkImplToJson(
      this,
    );
  }
}

abstract class _UpdateDeviceDetailsResponseDtoNetwork
    implements UpdateDeviceDetailsResponseDtoNetwork {
  factory _UpdateDeviceDetailsResponseDtoNetwork(
      {@JsonKey(name: 'outgoing_network_usage') final int? outgoingNetworkUsage,
      @JsonKey(name: 'incoming_wifi_usage') final int? incomingWifiUsage,
      @JsonKey(name: 'resource_id') final int? resourceId,
      @JsonKey(name: 'outgoing_wifi_usage') final int? outgoingWifiUsage,
      @JsonKey(name: 'incoming_network_usage')
      final int?
          incomingNetworkUsage}) = _$UpdateDeviceDetailsResponseDtoNetworkImpl;

  factory _UpdateDeviceDetailsResponseDtoNetwork.fromJson(
          Map<String, dynamic> json) =
      _$UpdateDeviceDetailsResponseDtoNetworkImpl.fromJson;

  @override
  @JsonKey(name: 'outgoing_network_usage')
  int? get outgoingNetworkUsage;
  @override
  @JsonKey(name: 'incoming_wifi_usage')
  int? get incomingWifiUsage;
  @override
  @JsonKey(name: 'resource_id')
  int? get resourceId;
  @override
  @JsonKey(name: 'outgoing_wifi_usage')
  int? get outgoingWifiUsage;
  @override
  @JsonKey(name: 'incoming_network_usage')
  int? get incomingNetworkUsage;

  /// Create a copy of UpdateDeviceDetailsResponseDtoNetwork
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateDeviceDetailsResponseDtoNetworkImplCopyWith<
          _$UpdateDeviceDetailsResponseDtoNetworkImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateDeviceDetailsResponseDtoSecurity
    _$UpdateDeviceDetailsResponseDtoSecurityFromJson(
        Map<String, dynamic> json) {
  return _UpdateDeviceDetailsResponseDtoSecurity.fromJson(json);
}

/// @nodoc
mixin _$UpdateDeviceDetailsResponseDtoSecurity {
  @JsonKey(name: 'passcode_complaint')
  bool? get passcodeComplaint => throw _privateConstructorUsedError;
  @JsonKey(name: 'external_storage_encryption')
  int? get externalStorageEncryption => throw _privateConstructorUsedError;
  @JsonKey(name: 'storage_encryption')
  bool? get storageEncryption => throw _privateConstructorUsedError;
  @JsonKey(name: 'hardware_encryption_caps')
  int? get hardwareEncryptionCaps => throw _privateConstructorUsedError;
  @JsonKey(name: 'passcode_complaint_profiles')
  bool? get passcodeComplaintProfiles => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_rooted')
  bool? get deviceRooted => throw _privateConstructorUsedError;
  @JsonKey(name: 'passcode_present')
  bool? get passcodePresent => throw _privateConstructorUsedError;

  /// Serializes this UpdateDeviceDetailsResponseDtoSecurity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateDeviceDetailsResponseDtoSecurity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateDeviceDetailsResponseDtoSecurityCopyWith<
          UpdateDeviceDetailsResponseDtoSecurity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateDeviceDetailsResponseDtoSecurityCopyWith<$Res> {
  factory $UpdateDeviceDetailsResponseDtoSecurityCopyWith(
          UpdateDeviceDetailsResponseDtoSecurity value,
          $Res Function(UpdateDeviceDetailsResponseDtoSecurity) then) =
      _$UpdateDeviceDetailsResponseDtoSecurityCopyWithImpl<$Res,
          UpdateDeviceDetailsResponseDtoSecurity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'passcode_complaint') bool? passcodeComplaint,
      @JsonKey(name: 'external_storage_encryption')
      int? externalStorageEncryption,
      @JsonKey(name: 'storage_encryption') bool? storageEncryption,
      @JsonKey(name: 'hardware_encryption_caps') int? hardwareEncryptionCaps,
      @JsonKey(name: 'passcode_complaint_profiles')
      bool? passcodeComplaintProfiles,
      @JsonKey(name: 'device_rooted') bool? deviceRooted,
      @JsonKey(name: 'passcode_present') bool? passcodePresent});
}

/// @nodoc
class _$UpdateDeviceDetailsResponseDtoSecurityCopyWithImpl<$Res,
        $Val extends UpdateDeviceDetailsResponseDtoSecurity>
    implements $UpdateDeviceDetailsResponseDtoSecurityCopyWith<$Res> {
  _$UpdateDeviceDetailsResponseDtoSecurityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateDeviceDetailsResponseDtoSecurity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passcodeComplaint = freezed,
    Object? externalStorageEncryption = freezed,
    Object? storageEncryption = freezed,
    Object? hardwareEncryptionCaps = freezed,
    Object? passcodeComplaintProfiles = freezed,
    Object? deviceRooted = freezed,
    Object? passcodePresent = freezed,
  }) {
    return _then(_value.copyWith(
      passcodeComplaint: freezed == passcodeComplaint
          ? _value.passcodeComplaint
          : passcodeComplaint // ignore: cast_nullable_to_non_nullable
              as bool?,
      externalStorageEncryption: freezed == externalStorageEncryption
          ? _value.externalStorageEncryption
          : externalStorageEncryption // ignore: cast_nullable_to_non_nullable
              as int?,
      storageEncryption: freezed == storageEncryption
          ? _value.storageEncryption
          : storageEncryption // ignore: cast_nullable_to_non_nullable
              as bool?,
      hardwareEncryptionCaps: freezed == hardwareEncryptionCaps
          ? _value.hardwareEncryptionCaps
          : hardwareEncryptionCaps // ignore: cast_nullable_to_non_nullable
              as int?,
      passcodeComplaintProfiles: freezed == passcodeComplaintProfiles
          ? _value.passcodeComplaintProfiles
          : passcodeComplaintProfiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      deviceRooted: freezed == deviceRooted
          ? _value.deviceRooted
          : deviceRooted // ignore: cast_nullable_to_non_nullable
              as bool?,
      passcodePresent: freezed == passcodePresent
          ? _value.passcodePresent
          : passcodePresent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateDeviceDetailsResponseDtoSecurityImplCopyWith<$Res>
    implements $UpdateDeviceDetailsResponseDtoSecurityCopyWith<$Res> {
  factory _$$UpdateDeviceDetailsResponseDtoSecurityImplCopyWith(
          _$UpdateDeviceDetailsResponseDtoSecurityImpl value,
          $Res Function(_$UpdateDeviceDetailsResponseDtoSecurityImpl) then) =
      __$$UpdateDeviceDetailsResponseDtoSecurityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'passcode_complaint') bool? passcodeComplaint,
      @JsonKey(name: 'external_storage_encryption')
      int? externalStorageEncryption,
      @JsonKey(name: 'storage_encryption') bool? storageEncryption,
      @JsonKey(name: 'hardware_encryption_caps') int? hardwareEncryptionCaps,
      @JsonKey(name: 'passcode_complaint_profiles')
      bool? passcodeComplaintProfiles,
      @JsonKey(name: 'device_rooted') bool? deviceRooted,
      @JsonKey(name: 'passcode_present') bool? passcodePresent});
}

/// @nodoc
class __$$UpdateDeviceDetailsResponseDtoSecurityImplCopyWithImpl<$Res>
    extends _$UpdateDeviceDetailsResponseDtoSecurityCopyWithImpl<$Res,
        _$UpdateDeviceDetailsResponseDtoSecurityImpl>
    implements _$$UpdateDeviceDetailsResponseDtoSecurityImplCopyWith<$Res> {
  __$$UpdateDeviceDetailsResponseDtoSecurityImplCopyWithImpl(
      _$UpdateDeviceDetailsResponseDtoSecurityImpl _value,
      $Res Function(_$UpdateDeviceDetailsResponseDtoSecurityImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateDeviceDetailsResponseDtoSecurity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passcodeComplaint = freezed,
    Object? externalStorageEncryption = freezed,
    Object? storageEncryption = freezed,
    Object? hardwareEncryptionCaps = freezed,
    Object? passcodeComplaintProfiles = freezed,
    Object? deviceRooted = freezed,
    Object? passcodePresent = freezed,
  }) {
    return _then(_$UpdateDeviceDetailsResponseDtoSecurityImpl(
      passcodeComplaint: freezed == passcodeComplaint
          ? _value.passcodeComplaint
          : passcodeComplaint // ignore: cast_nullable_to_non_nullable
              as bool?,
      externalStorageEncryption: freezed == externalStorageEncryption
          ? _value.externalStorageEncryption
          : externalStorageEncryption // ignore: cast_nullable_to_non_nullable
              as int?,
      storageEncryption: freezed == storageEncryption
          ? _value.storageEncryption
          : storageEncryption // ignore: cast_nullable_to_non_nullable
              as bool?,
      hardwareEncryptionCaps: freezed == hardwareEncryptionCaps
          ? _value.hardwareEncryptionCaps
          : hardwareEncryptionCaps // ignore: cast_nullable_to_non_nullable
              as int?,
      passcodeComplaintProfiles: freezed == passcodeComplaintProfiles
          ? _value.passcodeComplaintProfiles
          : passcodeComplaintProfiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      deviceRooted: freezed == deviceRooted
          ? _value.deviceRooted
          : deviceRooted // ignore: cast_nullable_to_non_nullable
              as bool?,
      passcodePresent: freezed == passcodePresent
          ? _value.passcodePresent
          : passcodePresent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateDeviceDetailsResponseDtoSecurityImpl
    implements _UpdateDeviceDetailsResponseDtoSecurity {
  _$UpdateDeviceDetailsResponseDtoSecurityImpl(
      {@JsonKey(name: 'passcode_complaint') this.passcodeComplaint,
      @JsonKey(name: 'external_storage_encryption')
      this.externalStorageEncryption,
      @JsonKey(name: 'storage_encryption') this.storageEncryption,
      @JsonKey(name: 'hardware_encryption_caps') this.hardwareEncryptionCaps,
      @JsonKey(name: 'passcode_complaint_profiles')
      this.passcodeComplaintProfiles,
      @JsonKey(name: 'device_rooted') this.deviceRooted,
      @JsonKey(name: 'passcode_present') this.passcodePresent});

  factory _$UpdateDeviceDetailsResponseDtoSecurityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateDeviceDetailsResponseDtoSecurityImplFromJson(json);

  @override
  @JsonKey(name: 'passcode_complaint')
  final bool? passcodeComplaint;
  @override
  @JsonKey(name: 'external_storage_encryption')
  final int? externalStorageEncryption;
  @override
  @JsonKey(name: 'storage_encryption')
  final bool? storageEncryption;
  @override
  @JsonKey(name: 'hardware_encryption_caps')
  final int? hardwareEncryptionCaps;
  @override
  @JsonKey(name: 'passcode_complaint_profiles')
  final bool? passcodeComplaintProfiles;
  @override
  @JsonKey(name: 'device_rooted')
  final bool? deviceRooted;
  @override
  @JsonKey(name: 'passcode_present')
  final bool? passcodePresent;

  @override
  String toString() {
    return 'UpdateDeviceDetailsResponseDtoSecurity(passcodeComplaint: $passcodeComplaint, externalStorageEncryption: $externalStorageEncryption, storageEncryption: $storageEncryption, hardwareEncryptionCaps: $hardwareEncryptionCaps, passcodeComplaintProfiles: $passcodeComplaintProfiles, deviceRooted: $deviceRooted, passcodePresent: $passcodePresent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDeviceDetailsResponseDtoSecurityImpl &&
            (identical(other.passcodeComplaint, passcodeComplaint) ||
                other.passcodeComplaint == passcodeComplaint) &&
            (identical(other.externalStorageEncryption,
                    externalStorageEncryption) ||
                other.externalStorageEncryption == externalStorageEncryption) &&
            (identical(other.storageEncryption, storageEncryption) ||
                other.storageEncryption == storageEncryption) &&
            (identical(other.hardwareEncryptionCaps, hardwareEncryptionCaps) ||
                other.hardwareEncryptionCaps == hardwareEncryptionCaps) &&
            (identical(other.passcodeComplaintProfiles,
                    passcodeComplaintProfiles) ||
                other.passcodeComplaintProfiles == passcodeComplaintProfiles) &&
            (identical(other.deviceRooted, deviceRooted) ||
                other.deviceRooted == deviceRooted) &&
            (identical(other.passcodePresent, passcodePresent) ||
                other.passcodePresent == passcodePresent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      passcodeComplaint,
      externalStorageEncryption,
      storageEncryption,
      hardwareEncryptionCaps,
      passcodeComplaintProfiles,
      deviceRooted,
      passcodePresent);

  /// Create a copy of UpdateDeviceDetailsResponseDtoSecurity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDeviceDetailsResponseDtoSecurityImplCopyWith<
          _$UpdateDeviceDetailsResponseDtoSecurityImpl>
      get copyWith =>
          __$$UpdateDeviceDetailsResponseDtoSecurityImplCopyWithImpl<
              _$UpdateDeviceDetailsResponseDtoSecurityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateDeviceDetailsResponseDtoSecurityImplToJson(
      this,
    );
  }
}

abstract class _UpdateDeviceDetailsResponseDtoSecurity
    implements UpdateDeviceDetailsResponseDtoSecurity {
  factory _UpdateDeviceDetailsResponseDtoSecurity(
          {@JsonKey(name: 'passcode_complaint') final bool? passcodeComplaint,
          @JsonKey(name: 'external_storage_encryption')
          final int? externalStorageEncryption,
          @JsonKey(name: 'storage_encryption') final bool? storageEncryption,
          @JsonKey(name: 'hardware_encryption_caps')
          final int? hardwareEncryptionCaps,
          @JsonKey(name: 'passcode_complaint_profiles')
          final bool? passcodeComplaintProfiles,
          @JsonKey(name: 'device_rooted') final bool? deviceRooted,
          @JsonKey(name: 'passcode_present') final bool? passcodePresent}) =
      _$UpdateDeviceDetailsResponseDtoSecurityImpl;

  factory _UpdateDeviceDetailsResponseDtoSecurity.fromJson(
          Map<String, dynamic> json) =
      _$UpdateDeviceDetailsResponseDtoSecurityImpl.fromJson;

  @override
  @JsonKey(name: 'passcode_complaint')
  bool? get passcodeComplaint;
  @override
  @JsonKey(name: 'external_storage_encryption')
  int? get externalStorageEncryption;
  @override
  @JsonKey(name: 'storage_encryption')
  bool? get storageEncryption;
  @override
  @JsonKey(name: 'hardware_encryption_caps')
  int? get hardwareEncryptionCaps;
  @override
  @JsonKey(name: 'passcode_complaint_profiles')
  bool? get passcodeComplaintProfiles;
  @override
  @JsonKey(name: 'device_rooted')
  bool? get deviceRooted;
  @override
  @JsonKey(name: 'passcode_present')
  bool? get passcodePresent;

  /// Create a copy of UpdateDeviceDetailsResponseDtoSecurity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateDeviceDetailsResponseDtoSecurityImplCopyWith<
          _$UpdateDeviceDetailsResponseDtoSecurityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateDeviceDetailsResponseDtoOs _$UpdateDeviceDetailsResponseDtoOsFromJson(
    Map<String, dynamic> json) {
  return _UpdateDeviceDetailsResponseDtoOs.fromJson(json);
}

/// @nodoc
mixin _$UpdateDeviceDetailsResponseDtoOs {
  @JsonKey(name: 'platform_type')
  int? get platformType => throw _privateConstructorUsedError;
  @JsonKey(name: 'build_version')
  String? get buildVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'os_version')
  int? get osVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'resource_id')
  int? get resourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'serial_number')
  String? get serialNumber => throw _privateConstructorUsedError;

  /// Serializes this UpdateDeviceDetailsResponseDtoOs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateDeviceDetailsResponseDtoOs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateDeviceDetailsResponseDtoOsCopyWith<UpdateDeviceDetailsResponseDtoOs>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateDeviceDetailsResponseDtoOsCopyWith<$Res> {
  factory $UpdateDeviceDetailsResponseDtoOsCopyWith(
          UpdateDeviceDetailsResponseDtoOs value,
          $Res Function(UpdateDeviceDetailsResponseDtoOs) then) =
      _$UpdateDeviceDetailsResponseDtoOsCopyWithImpl<$Res,
          UpdateDeviceDetailsResponseDtoOs>;
  @useResult
  $Res call(
      {@JsonKey(name: 'platform_type') int? platformType,
      @JsonKey(name: 'build_version') String? buildVersion,
      @JsonKey(name: 'os_version') int? osVersion,
      @JsonKey(name: 'resource_id') int? resourceId,
      @JsonKey(name: 'serial_number') String? serialNumber});
}

/// @nodoc
class _$UpdateDeviceDetailsResponseDtoOsCopyWithImpl<$Res,
        $Val extends UpdateDeviceDetailsResponseDtoOs>
    implements $UpdateDeviceDetailsResponseDtoOsCopyWith<$Res> {
  _$UpdateDeviceDetailsResponseDtoOsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateDeviceDetailsResponseDtoOs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platformType = freezed,
    Object? buildVersion = freezed,
    Object? osVersion = freezed,
    Object? resourceId = freezed,
    Object? serialNumber = freezed,
  }) {
    return _then(_value.copyWith(
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as int?,
      buildVersion: freezed == buildVersion
          ? _value.buildVersion
          : buildVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      osVersion: freezed == osVersion
          ? _value.osVersion
          : osVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      resourceId: freezed == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as int?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateDeviceDetailsResponseDtoOsImplCopyWith<$Res>
    implements $UpdateDeviceDetailsResponseDtoOsCopyWith<$Res> {
  factory _$$UpdateDeviceDetailsResponseDtoOsImplCopyWith(
          _$UpdateDeviceDetailsResponseDtoOsImpl value,
          $Res Function(_$UpdateDeviceDetailsResponseDtoOsImpl) then) =
      __$$UpdateDeviceDetailsResponseDtoOsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'platform_type') int? platformType,
      @JsonKey(name: 'build_version') String? buildVersion,
      @JsonKey(name: 'os_version') int? osVersion,
      @JsonKey(name: 'resource_id') int? resourceId,
      @JsonKey(name: 'serial_number') String? serialNumber});
}

/// @nodoc
class __$$UpdateDeviceDetailsResponseDtoOsImplCopyWithImpl<$Res>
    extends _$UpdateDeviceDetailsResponseDtoOsCopyWithImpl<$Res,
        _$UpdateDeviceDetailsResponseDtoOsImpl>
    implements _$$UpdateDeviceDetailsResponseDtoOsImplCopyWith<$Res> {
  __$$UpdateDeviceDetailsResponseDtoOsImplCopyWithImpl(
      _$UpdateDeviceDetailsResponseDtoOsImpl _value,
      $Res Function(_$UpdateDeviceDetailsResponseDtoOsImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateDeviceDetailsResponseDtoOs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platformType = freezed,
    Object? buildVersion = freezed,
    Object? osVersion = freezed,
    Object? resourceId = freezed,
    Object? serialNumber = freezed,
  }) {
    return _then(_$UpdateDeviceDetailsResponseDtoOsImpl(
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as int?,
      buildVersion: freezed == buildVersion
          ? _value.buildVersion
          : buildVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      osVersion: freezed == osVersion
          ? _value.osVersion
          : osVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      resourceId: freezed == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as int?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateDeviceDetailsResponseDtoOsImpl
    implements _UpdateDeviceDetailsResponseDtoOs {
  _$UpdateDeviceDetailsResponseDtoOsImpl(
      {@JsonKey(name: 'platform_type') this.platformType,
      @JsonKey(name: 'build_version') this.buildVersion,
      @JsonKey(name: 'os_version') this.osVersion,
      @JsonKey(name: 'resource_id') this.resourceId,
      @JsonKey(name: 'serial_number') this.serialNumber});

  factory _$UpdateDeviceDetailsResponseDtoOsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateDeviceDetailsResponseDtoOsImplFromJson(json);

  @override
  @JsonKey(name: 'platform_type')
  final int? platformType;
  @override
  @JsonKey(name: 'build_version')
  final String? buildVersion;
  @override
  @JsonKey(name: 'os_version')
  final int? osVersion;
  @override
  @JsonKey(name: 'resource_id')
  final int? resourceId;
  @override
  @JsonKey(name: 'serial_number')
  final String? serialNumber;

  @override
  String toString() {
    return 'UpdateDeviceDetailsResponseDtoOs(platformType: $platformType, buildVersion: $buildVersion, osVersion: $osVersion, resourceId: $resourceId, serialNumber: $serialNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDeviceDetailsResponseDtoOsImpl &&
            (identical(other.platformType, platformType) ||
                other.platformType == platformType) &&
            (identical(other.buildVersion, buildVersion) ||
                other.buildVersion == buildVersion) &&
            (identical(other.osVersion, osVersion) ||
                other.osVersion == osVersion) &&
            (identical(other.resourceId, resourceId) ||
                other.resourceId == resourceId) &&
            (identical(other.serialNumber, serialNumber) ||
                other.serialNumber == serialNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, platformType, buildVersion,
      osVersion, resourceId, serialNumber);

  /// Create a copy of UpdateDeviceDetailsResponseDtoOs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDeviceDetailsResponseDtoOsImplCopyWith<
          _$UpdateDeviceDetailsResponseDtoOsImpl>
      get copyWith => __$$UpdateDeviceDetailsResponseDtoOsImplCopyWithImpl<
          _$UpdateDeviceDetailsResponseDtoOsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateDeviceDetailsResponseDtoOsImplToJson(
      this,
    );
  }
}

abstract class _UpdateDeviceDetailsResponseDtoOs
    implements UpdateDeviceDetailsResponseDtoOs {
  factory _UpdateDeviceDetailsResponseDtoOs(
          {@JsonKey(name: 'platform_type') final int? platformType,
          @JsonKey(name: 'build_version') final String? buildVersion,
          @JsonKey(name: 'os_version') final int? osVersion,
          @JsonKey(name: 'resource_id') final int? resourceId,
          @JsonKey(name: 'serial_number') final String? serialNumber}) =
      _$UpdateDeviceDetailsResponseDtoOsImpl;

  factory _UpdateDeviceDetailsResponseDtoOs.fromJson(
          Map<String, dynamic> json) =
      _$UpdateDeviceDetailsResponseDtoOsImpl.fromJson;

  @override
  @JsonKey(name: 'platform_type')
  int? get platformType;
  @override
  @JsonKey(name: 'build_version')
  String? get buildVersion;
  @override
  @JsonKey(name: 'os_version')
  int? get osVersion;
  @override
  @JsonKey(name: 'resource_id')
  int? get resourceId;
  @override
  @JsonKey(name: 'serial_number')
  String? get serialNumber;

  /// Create a copy of UpdateDeviceDetailsResponseDtoOs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateDeviceDetailsResponseDtoOsImplCopyWith<
          _$UpdateDeviceDetailsResponseDtoOsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
