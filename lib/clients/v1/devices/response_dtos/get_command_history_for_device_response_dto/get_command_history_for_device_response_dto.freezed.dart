// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_command_history_for_device_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetCommandHistoryForDeviceResponseDto
    _$GetCommandHistoryForDeviceResponseDtoFromJson(Map<String, dynamic> json) {
  return _GetCommandHistoryForDeviceResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetCommandHistoryForDeviceResponseDto {
  @JsonKey(name: 'metadata')
  GetCommandHistoryForDeviceResponseDtoMetadata? get metadata =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'paging')
  GetCommandHistoryForDeviceResponseDtoPaging? get paging =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'delta-token')
  String? get deltaToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'commands')
  List<GetCommandHistoryForDeviceResponseDtoCommand>? get commands =>
      throw _privateConstructorUsedError;

  /// Serializes this GetCommandHistoryForDeviceResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommandHistoryForDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommandHistoryForDeviceResponseDtoCopyWith<
          GetCommandHistoryForDeviceResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommandHistoryForDeviceResponseDtoCopyWith<$Res> {
  factory $GetCommandHistoryForDeviceResponseDtoCopyWith(
          GetCommandHistoryForDeviceResponseDto value,
          $Res Function(GetCommandHistoryForDeviceResponseDto) then) =
      _$GetCommandHistoryForDeviceResponseDtoCopyWithImpl<$Res,
          GetCommandHistoryForDeviceResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'metadata')
      GetCommandHistoryForDeviceResponseDtoMetadata? metadata,
      @JsonKey(name: 'paging')
      GetCommandHistoryForDeviceResponseDtoPaging? paging,
      @JsonKey(name: 'delta-token') String? deltaToken,
      @JsonKey(name: 'commands')
      List<GetCommandHistoryForDeviceResponseDtoCommand>? commands});

  $GetCommandHistoryForDeviceResponseDtoMetadataCopyWith<$Res>? get metadata;
  $GetCommandHistoryForDeviceResponseDtoPagingCopyWith<$Res>? get paging;
}

/// @nodoc
class _$GetCommandHistoryForDeviceResponseDtoCopyWithImpl<$Res,
        $Val extends GetCommandHistoryForDeviceResponseDto>
    implements $GetCommandHistoryForDeviceResponseDtoCopyWith<$Res> {
  _$GetCommandHistoryForDeviceResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommandHistoryForDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? paging = freezed,
    Object? deltaToken = freezed,
    Object? commands = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as GetCommandHistoryForDeviceResponseDtoMetadata?,
      paging: freezed == paging
          ? _value.paging
          : paging // ignore: cast_nullable_to_non_nullable
              as GetCommandHistoryForDeviceResponseDtoPaging?,
      deltaToken: freezed == deltaToken
          ? _value.deltaToken
          : deltaToken // ignore: cast_nullable_to_non_nullable
              as String?,
      commands: freezed == commands
          ? _value.commands
          : commands // ignore: cast_nullable_to_non_nullable
              as List<GetCommandHistoryForDeviceResponseDtoCommand>?,
    ) as $Val);
  }

  /// Create a copy of GetCommandHistoryForDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetCommandHistoryForDeviceResponseDtoMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $GetCommandHistoryForDeviceResponseDtoMetadataCopyWith<$Res>(
        _value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }

  /// Create a copy of GetCommandHistoryForDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetCommandHistoryForDeviceResponseDtoPagingCopyWith<$Res>? get paging {
    if (_value.paging == null) {
      return null;
    }

    return $GetCommandHistoryForDeviceResponseDtoPagingCopyWith<$Res>(
        _value.paging!, (value) {
      return _then(_value.copyWith(paging: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetCommandHistoryForDeviceResponseDtoImplCopyWith<$Res>
    implements $GetCommandHistoryForDeviceResponseDtoCopyWith<$Res> {
  factory _$$GetCommandHistoryForDeviceResponseDtoImplCopyWith(
          _$GetCommandHistoryForDeviceResponseDtoImpl value,
          $Res Function(_$GetCommandHistoryForDeviceResponseDtoImpl) then) =
      __$$GetCommandHistoryForDeviceResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'metadata')
      GetCommandHistoryForDeviceResponseDtoMetadata? metadata,
      @JsonKey(name: 'paging')
      GetCommandHistoryForDeviceResponseDtoPaging? paging,
      @JsonKey(name: 'delta-token') String? deltaToken,
      @JsonKey(name: 'commands')
      List<GetCommandHistoryForDeviceResponseDtoCommand>? commands});

  @override
  $GetCommandHistoryForDeviceResponseDtoMetadataCopyWith<$Res>? get metadata;
  @override
  $GetCommandHistoryForDeviceResponseDtoPagingCopyWith<$Res>? get paging;
}

/// @nodoc
class __$$GetCommandHistoryForDeviceResponseDtoImplCopyWithImpl<$Res>
    extends _$GetCommandHistoryForDeviceResponseDtoCopyWithImpl<$Res,
        _$GetCommandHistoryForDeviceResponseDtoImpl>
    implements _$$GetCommandHistoryForDeviceResponseDtoImplCopyWith<$Res> {
  __$$GetCommandHistoryForDeviceResponseDtoImplCopyWithImpl(
      _$GetCommandHistoryForDeviceResponseDtoImpl _value,
      $Res Function(_$GetCommandHistoryForDeviceResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetCommandHistoryForDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? paging = freezed,
    Object? deltaToken = freezed,
    Object? commands = freezed,
  }) {
    return _then(_$GetCommandHistoryForDeviceResponseDtoImpl(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as GetCommandHistoryForDeviceResponseDtoMetadata?,
      paging: freezed == paging
          ? _value.paging
          : paging // ignore: cast_nullable_to_non_nullable
              as GetCommandHistoryForDeviceResponseDtoPaging?,
      deltaToken: freezed == deltaToken
          ? _value.deltaToken
          : deltaToken // ignore: cast_nullable_to_non_nullable
              as String?,
      commands: freezed == commands
          ? _value._commands
          : commands // ignore: cast_nullable_to_non_nullable
              as List<GetCommandHistoryForDeviceResponseDtoCommand>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCommandHistoryForDeviceResponseDtoImpl
    implements _GetCommandHistoryForDeviceResponseDto {
  _$GetCommandHistoryForDeviceResponseDtoImpl(
      {@JsonKey(name: 'metadata') this.metadata,
      @JsonKey(name: 'paging') this.paging,
      @JsonKey(name: 'delta-token') this.deltaToken,
      @JsonKey(name: 'commands')
      final List<GetCommandHistoryForDeviceResponseDtoCommand>? commands})
      : _commands = commands;

  factory _$GetCommandHistoryForDeviceResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetCommandHistoryForDeviceResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'metadata')
  final GetCommandHistoryForDeviceResponseDtoMetadata? metadata;
  @override
  @JsonKey(name: 'paging')
  final GetCommandHistoryForDeviceResponseDtoPaging? paging;
  @override
  @JsonKey(name: 'delta-token')
  final String? deltaToken;
  final List<GetCommandHistoryForDeviceResponseDtoCommand>? _commands;
  @override
  @JsonKey(name: 'commands')
  List<GetCommandHistoryForDeviceResponseDtoCommand>? get commands {
    final value = _commands;
    if (value == null) return null;
    if (_commands is EqualUnmodifiableListView) return _commands;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetCommandHistoryForDeviceResponseDto(metadata: $metadata, paging: $paging, deltaToken: $deltaToken, commands: $commands)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommandHistoryForDeviceResponseDtoImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.paging, paging) || other.paging == paging) &&
            (identical(other.deltaToken, deltaToken) ||
                other.deltaToken == deltaToken) &&
            const DeepCollectionEquality().equals(other._commands, _commands));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, metadata, paging, deltaToken,
      const DeepCollectionEquality().hash(_commands));

  /// Create a copy of GetCommandHistoryForDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommandHistoryForDeviceResponseDtoImplCopyWith<
          _$GetCommandHistoryForDeviceResponseDtoImpl>
      get copyWith => __$$GetCommandHistoryForDeviceResponseDtoImplCopyWithImpl<
          _$GetCommandHistoryForDeviceResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommandHistoryForDeviceResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetCommandHistoryForDeviceResponseDto
    implements GetCommandHistoryForDeviceResponseDto {
  factory _GetCommandHistoryForDeviceResponseDto(
          {@JsonKey(name: 'metadata')
          final GetCommandHistoryForDeviceResponseDtoMetadata? metadata,
          @JsonKey(name: 'paging')
          final GetCommandHistoryForDeviceResponseDtoPaging? paging,
          @JsonKey(name: 'delta-token') final String? deltaToken,
          @JsonKey(name: 'commands')
          final List<GetCommandHistoryForDeviceResponseDtoCommand>? commands}) =
      _$GetCommandHistoryForDeviceResponseDtoImpl;

  factory _GetCommandHistoryForDeviceResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetCommandHistoryForDeviceResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'metadata')
  GetCommandHistoryForDeviceResponseDtoMetadata? get metadata;
  @override
  @JsonKey(name: 'paging')
  GetCommandHistoryForDeviceResponseDtoPaging? get paging;
  @override
  @JsonKey(name: 'delta-token')
  String? get deltaToken;
  @override
  @JsonKey(name: 'commands')
  List<GetCommandHistoryForDeviceResponseDtoCommand>? get commands;

  /// Create a copy of GetCommandHistoryForDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommandHistoryForDeviceResponseDtoImplCopyWith<
          _$GetCommandHistoryForDeviceResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetCommandHistoryForDeviceResponseDtoMetadata
    _$GetCommandHistoryForDeviceResponseDtoMetadataFromJson(
        Map<String, dynamic> json) {
  return _GetCommandHistoryForDeviceResponseDtoMetadata.fromJson(json);
}

/// @nodoc
mixin _$GetCommandHistoryForDeviceResponseDtoMetadata {
  @JsonKey(name: 'total_record_count')
  int? get totalRecordCount => throw _privateConstructorUsedError;

  /// Serializes this GetCommandHistoryForDeviceResponseDtoMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommandHistoryForDeviceResponseDtoMetadataCopyWith<
          GetCommandHistoryForDeviceResponseDtoMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommandHistoryForDeviceResponseDtoMetadataCopyWith<$Res> {
  factory $GetCommandHistoryForDeviceResponseDtoMetadataCopyWith(
          GetCommandHistoryForDeviceResponseDtoMetadata value,
          $Res Function(GetCommandHistoryForDeviceResponseDtoMetadata) then) =
      _$GetCommandHistoryForDeviceResponseDtoMetadataCopyWithImpl<$Res,
          GetCommandHistoryForDeviceResponseDtoMetadata>;
  @useResult
  $Res call({@JsonKey(name: 'total_record_count') int? totalRecordCount});
}

/// @nodoc
class _$GetCommandHistoryForDeviceResponseDtoMetadataCopyWithImpl<$Res,
        $Val extends GetCommandHistoryForDeviceResponseDtoMetadata>
    implements $GetCommandHistoryForDeviceResponseDtoMetadataCopyWith<$Res> {
  _$GetCommandHistoryForDeviceResponseDtoMetadataCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoMetadata
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
abstract class _$$GetCommandHistoryForDeviceResponseDtoMetadataImplCopyWith<
        $Res>
    implements $GetCommandHistoryForDeviceResponseDtoMetadataCopyWith<$Res> {
  factory _$$GetCommandHistoryForDeviceResponseDtoMetadataImplCopyWith(
          _$GetCommandHistoryForDeviceResponseDtoMetadataImpl value,
          $Res Function(_$GetCommandHistoryForDeviceResponseDtoMetadataImpl)
              then) =
      __$$GetCommandHistoryForDeviceResponseDtoMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'total_record_count') int? totalRecordCount});
}

/// @nodoc
class __$$GetCommandHistoryForDeviceResponseDtoMetadataImplCopyWithImpl<$Res>
    extends _$GetCommandHistoryForDeviceResponseDtoMetadataCopyWithImpl<$Res,
        _$GetCommandHistoryForDeviceResponseDtoMetadataImpl>
    implements
        _$$GetCommandHistoryForDeviceResponseDtoMetadataImplCopyWith<$Res> {
  __$$GetCommandHistoryForDeviceResponseDtoMetadataImplCopyWithImpl(
      _$GetCommandHistoryForDeviceResponseDtoMetadataImpl _value,
      $Res Function(_$GetCommandHistoryForDeviceResponseDtoMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalRecordCount = freezed,
  }) {
    return _then(_$GetCommandHistoryForDeviceResponseDtoMetadataImpl(
      totalRecordCount: freezed == totalRecordCount
          ? _value.totalRecordCount
          : totalRecordCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCommandHistoryForDeviceResponseDtoMetadataImpl
    implements _GetCommandHistoryForDeviceResponseDtoMetadata {
  _$GetCommandHistoryForDeviceResponseDtoMetadataImpl(
      {@JsonKey(name: 'total_record_count') this.totalRecordCount});

  factory _$GetCommandHistoryForDeviceResponseDtoMetadataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetCommandHistoryForDeviceResponseDtoMetadataImplFromJson(json);

  @override
  @JsonKey(name: 'total_record_count')
  final int? totalRecordCount;

  @override
  String toString() {
    return 'GetCommandHistoryForDeviceResponseDtoMetadata(totalRecordCount: $totalRecordCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommandHistoryForDeviceResponseDtoMetadataImpl &&
            (identical(other.totalRecordCount, totalRecordCount) ||
                other.totalRecordCount == totalRecordCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalRecordCount);

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommandHistoryForDeviceResponseDtoMetadataImplCopyWith<
          _$GetCommandHistoryForDeviceResponseDtoMetadataImpl>
      get copyWith =>
          __$$GetCommandHistoryForDeviceResponseDtoMetadataImplCopyWithImpl<
                  _$GetCommandHistoryForDeviceResponseDtoMetadataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommandHistoryForDeviceResponseDtoMetadataImplToJson(
      this,
    );
  }
}

abstract class _GetCommandHistoryForDeviceResponseDtoMetadata
    implements GetCommandHistoryForDeviceResponseDtoMetadata {
  factory _GetCommandHistoryForDeviceResponseDtoMetadata(
          {@JsonKey(name: 'total_record_count') final int? totalRecordCount}) =
      _$GetCommandHistoryForDeviceResponseDtoMetadataImpl;

  factory _GetCommandHistoryForDeviceResponseDtoMetadata.fromJson(
          Map<String, dynamic> json) =
      _$GetCommandHistoryForDeviceResponseDtoMetadataImpl.fromJson;

  @override
  @JsonKey(name: 'total_record_count')
  int? get totalRecordCount;

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommandHistoryForDeviceResponseDtoMetadataImplCopyWith<
          _$GetCommandHistoryForDeviceResponseDtoMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetCommandHistoryForDeviceResponseDtoPaging
    _$GetCommandHistoryForDeviceResponseDtoPagingFromJson(
        Map<String, dynamic> json) {
  return _GetCommandHistoryForDeviceResponseDtoPaging.fromJson(json);
}

/// @nodoc
mixin _$GetCommandHistoryForDeviceResponseDtoPaging {
  @JsonKey(name: 'next')
  String? get next => throw _privateConstructorUsedError;

  /// Serializes this GetCommandHistoryForDeviceResponseDtoPaging to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoPaging
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommandHistoryForDeviceResponseDtoPagingCopyWith<
          GetCommandHistoryForDeviceResponseDtoPaging>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommandHistoryForDeviceResponseDtoPagingCopyWith<$Res> {
  factory $GetCommandHistoryForDeviceResponseDtoPagingCopyWith(
          GetCommandHistoryForDeviceResponseDtoPaging value,
          $Res Function(GetCommandHistoryForDeviceResponseDtoPaging) then) =
      _$GetCommandHistoryForDeviceResponseDtoPagingCopyWithImpl<$Res,
          GetCommandHistoryForDeviceResponseDtoPaging>;
  @useResult
  $Res call({@JsonKey(name: 'next') String? next});
}

/// @nodoc
class _$GetCommandHistoryForDeviceResponseDtoPagingCopyWithImpl<$Res,
        $Val extends GetCommandHistoryForDeviceResponseDtoPaging>
    implements $GetCommandHistoryForDeviceResponseDtoPagingCopyWith<$Res> {
  _$GetCommandHistoryForDeviceResponseDtoPagingCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoPaging
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
abstract class _$$GetCommandHistoryForDeviceResponseDtoPagingImplCopyWith<$Res>
    implements $GetCommandHistoryForDeviceResponseDtoPagingCopyWith<$Res> {
  factory _$$GetCommandHistoryForDeviceResponseDtoPagingImplCopyWith(
          _$GetCommandHistoryForDeviceResponseDtoPagingImpl value,
          $Res Function(_$GetCommandHistoryForDeviceResponseDtoPagingImpl)
              then) =
      __$$GetCommandHistoryForDeviceResponseDtoPagingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'next') String? next});
}

/// @nodoc
class __$$GetCommandHistoryForDeviceResponseDtoPagingImplCopyWithImpl<$Res>
    extends _$GetCommandHistoryForDeviceResponseDtoPagingCopyWithImpl<$Res,
        _$GetCommandHistoryForDeviceResponseDtoPagingImpl>
    implements
        _$$GetCommandHistoryForDeviceResponseDtoPagingImplCopyWith<$Res> {
  __$$GetCommandHistoryForDeviceResponseDtoPagingImplCopyWithImpl(
      _$GetCommandHistoryForDeviceResponseDtoPagingImpl _value,
      $Res Function(_$GetCommandHistoryForDeviceResponseDtoPagingImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoPaging
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? next = freezed,
  }) {
    return _then(_$GetCommandHistoryForDeviceResponseDtoPagingImpl(
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCommandHistoryForDeviceResponseDtoPagingImpl
    implements _GetCommandHistoryForDeviceResponseDtoPaging {
  _$GetCommandHistoryForDeviceResponseDtoPagingImpl(
      {@JsonKey(name: 'next') this.next});

  factory _$GetCommandHistoryForDeviceResponseDtoPagingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetCommandHistoryForDeviceResponseDtoPagingImplFromJson(json);

  @override
  @JsonKey(name: 'next')
  final String? next;

  @override
  String toString() {
    return 'GetCommandHistoryForDeviceResponseDtoPaging(next: $next)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommandHistoryForDeviceResponseDtoPagingImpl &&
            (identical(other.next, next) || other.next == next));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, next);

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoPaging
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommandHistoryForDeviceResponseDtoPagingImplCopyWith<
          _$GetCommandHistoryForDeviceResponseDtoPagingImpl>
      get copyWith =>
          __$$GetCommandHistoryForDeviceResponseDtoPagingImplCopyWithImpl<
                  _$GetCommandHistoryForDeviceResponseDtoPagingImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommandHistoryForDeviceResponseDtoPagingImplToJson(
      this,
    );
  }
}

abstract class _GetCommandHistoryForDeviceResponseDtoPaging
    implements GetCommandHistoryForDeviceResponseDtoPaging {
  factory _GetCommandHistoryForDeviceResponseDtoPaging(
          {@JsonKey(name: 'next') final String? next}) =
      _$GetCommandHistoryForDeviceResponseDtoPagingImpl;

  factory _GetCommandHistoryForDeviceResponseDtoPaging.fromJson(
          Map<String, dynamic> json) =
      _$GetCommandHistoryForDeviceResponseDtoPagingImpl.fromJson;

  @override
  @JsonKey(name: 'next')
  String? get next;

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoPaging
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommandHistoryForDeviceResponseDtoPagingImplCopyWith<
          _$GetCommandHistoryForDeviceResponseDtoPagingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetCommandHistoryForDeviceResponseDtoCommand
    _$GetCommandHistoryForDeviceResponseDtoCommandFromJson(
        Map<String, dynamic> json) {
  return _GetCommandHistoryForDeviceResponseDtoCommand.fromJson(json);
}

/// @nodoc
mixin _$GetCommandHistoryForDeviceResponseDtoCommand {
  @JsonKey(name: 'command_status')
  int? get commandStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'managed_status')
  int? get managedStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'command_id')
  int? get commandId => throw _privateConstructorUsedError;
  @JsonKey(name: 'command_name')
  String? get commandName => throw _privateConstructorUsedError;
  @JsonKey(name: 'added_time')
  int? get addedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_id')
  int? get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'added_by')
  int? get addedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'command_history_id')
  int? get commandHistoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'added_by_name')
  String? get addedByName => throw _privateConstructorUsedError;
  @JsonKey(name: 'command_life')
  List<GetCommandHistoryForDeviceResponseDtoCommandLife>? get commandLife =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'remarks_args')
  String? get remarksArgs => throw _privateConstructorUsedError;
  @JsonKey(name: 'remarks')
  String? get remarks => throw _privateConstructorUsedError;

  /// Serializes this GetCommandHistoryForDeviceResponseDtoCommand to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommandHistoryForDeviceResponseDtoCommandCopyWith<
          GetCommandHistoryForDeviceResponseDtoCommand>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommandHistoryForDeviceResponseDtoCommandCopyWith<$Res> {
  factory $GetCommandHistoryForDeviceResponseDtoCommandCopyWith(
          GetCommandHistoryForDeviceResponseDtoCommand value,
          $Res Function(GetCommandHistoryForDeviceResponseDtoCommand) then) =
      _$GetCommandHistoryForDeviceResponseDtoCommandCopyWithImpl<$Res,
          GetCommandHistoryForDeviceResponseDtoCommand>;
  @useResult
  $Res call(
      {@JsonKey(name: 'command_status') int? commandStatus,
      @JsonKey(name: 'managed_status') int? managedStatus,
      @JsonKey(name: 'command_id') int? commandId,
      @JsonKey(name: 'command_name') String? commandName,
      @JsonKey(name: 'added_time') int? addedTime,
      @JsonKey(name: 'device_id') int? deviceId,
      @JsonKey(name: 'added_by') int? addedBy,
      @JsonKey(name: 'command_history_id') int? commandHistoryId,
      @JsonKey(name: 'added_by_name') String? addedByName,
      @JsonKey(name: 'command_life')
      List<GetCommandHistoryForDeviceResponseDtoCommandLife>? commandLife,
      @JsonKey(name: 'remarks_args') String? remarksArgs,
      @JsonKey(name: 'remarks') String? remarks});
}

/// @nodoc
class _$GetCommandHistoryForDeviceResponseDtoCommandCopyWithImpl<$Res,
        $Val extends GetCommandHistoryForDeviceResponseDtoCommand>
    implements $GetCommandHistoryForDeviceResponseDtoCommandCopyWith<$Res> {
  _$GetCommandHistoryForDeviceResponseDtoCommandCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoCommand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commandStatus = freezed,
    Object? managedStatus = freezed,
    Object? commandId = freezed,
    Object? commandName = freezed,
    Object? addedTime = freezed,
    Object? deviceId = freezed,
    Object? addedBy = freezed,
    Object? commandHistoryId = freezed,
    Object? addedByName = freezed,
    Object? commandLife = freezed,
    Object? remarksArgs = freezed,
    Object? remarks = freezed,
  }) {
    return _then(_value.copyWith(
      commandStatus: freezed == commandStatus
          ? _value.commandStatus
          : commandStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      managedStatus: freezed == managedStatus
          ? _value.managedStatus
          : managedStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      commandId: freezed == commandId
          ? _value.commandId
          : commandId // ignore: cast_nullable_to_non_nullable
              as int?,
      commandName: freezed == commandName
          ? _value.commandName
          : commandName // ignore: cast_nullable_to_non_nullable
              as String?,
      addedTime: freezed == addedTime
          ? _value.addedTime
          : addedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int?,
      addedBy: freezed == addedBy
          ? _value.addedBy
          : addedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      commandHistoryId: freezed == commandHistoryId
          ? _value.commandHistoryId
          : commandHistoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      addedByName: freezed == addedByName
          ? _value.addedByName
          : addedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      commandLife: freezed == commandLife
          ? _value.commandLife
          : commandLife // ignore: cast_nullable_to_non_nullable
              as List<GetCommandHistoryForDeviceResponseDtoCommandLife>?,
      remarksArgs: freezed == remarksArgs
          ? _value.remarksArgs
          : remarksArgs // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCommandHistoryForDeviceResponseDtoCommandImplCopyWith<$Res>
    implements $GetCommandHistoryForDeviceResponseDtoCommandCopyWith<$Res> {
  factory _$$GetCommandHistoryForDeviceResponseDtoCommandImplCopyWith(
          _$GetCommandHistoryForDeviceResponseDtoCommandImpl value,
          $Res Function(_$GetCommandHistoryForDeviceResponseDtoCommandImpl)
              then) =
      __$$GetCommandHistoryForDeviceResponseDtoCommandImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'command_status') int? commandStatus,
      @JsonKey(name: 'managed_status') int? managedStatus,
      @JsonKey(name: 'command_id') int? commandId,
      @JsonKey(name: 'command_name') String? commandName,
      @JsonKey(name: 'added_time') int? addedTime,
      @JsonKey(name: 'device_id') int? deviceId,
      @JsonKey(name: 'added_by') int? addedBy,
      @JsonKey(name: 'command_history_id') int? commandHistoryId,
      @JsonKey(name: 'added_by_name') String? addedByName,
      @JsonKey(name: 'command_life')
      List<GetCommandHistoryForDeviceResponseDtoCommandLife>? commandLife,
      @JsonKey(name: 'remarks_args') String? remarksArgs,
      @JsonKey(name: 'remarks') String? remarks});
}

/// @nodoc
class __$$GetCommandHistoryForDeviceResponseDtoCommandImplCopyWithImpl<$Res>
    extends _$GetCommandHistoryForDeviceResponseDtoCommandCopyWithImpl<$Res,
        _$GetCommandHistoryForDeviceResponseDtoCommandImpl>
    implements
        _$$GetCommandHistoryForDeviceResponseDtoCommandImplCopyWith<$Res> {
  __$$GetCommandHistoryForDeviceResponseDtoCommandImplCopyWithImpl(
      _$GetCommandHistoryForDeviceResponseDtoCommandImpl _value,
      $Res Function(_$GetCommandHistoryForDeviceResponseDtoCommandImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoCommand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commandStatus = freezed,
    Object? managedStatus = freezed,
    Object? commandId = freezed,
    Object? commandName = freezed,
    Object? addedTime = freezed,
    Object? deviceId = freezed,
    Object? addedBy = freezed,
    Object? commandHistoryId = freezed,
    Object? addedByName = freezed,
    Object? commandLife = freezed,
    Object? remarksArgs = freezed,
    Object? remarks = freezed,
  }) {
    return _then(_$GetCommandHistoryForDeviceResponseDtoCommandImpl(
      commandStatus: freezed == commandStatus
          ? _value.commandStatus
          : commandStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      managedStatus: freezed == managedStatus
          ? _value.managedStatus
          : managedStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      commandId: freezed == commandId
          ? _value.commandId
          : commandId // ignore: cast_nullable_to_non_nullable
              as int?,
      commandName: freezed == commandName
          ? _value.commandName
          : commandName // ignore: cast_nullable_to_non_nullable
              as String?,
      addedTime: freezed == addedTime
          ? _value.addedTime
          : addedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int?,
      addedBy: freezed == addedBy
          ? _value.addedBy
          : addedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      commandHistoryId: freezed == commandHistoryId
          ? _value.commandHistoryId
          : commandHistoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      addedByName: freezed == addedByName
          ? _value.addedByName
          : addedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      commandLife: freezed == commandLife
          ? _value._commandLife
          : commandLife // ignore: cast_nullable_to_non_nullable
              as List<GetCommandHistoryForDeviceResponseDtoCommandLife>?,
      remarksArgs: freezed == remarksArgs
          ? _value.remarksArgs
          : remarksArgs // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCommandHistoryForDeviceResponseDtoCommandImpl
    implements _GetCommandHistoryForDeviceResponseDtoCommand {
  _$GetCommandHistoryForDeviceResponseDtoCommandImpl(
      {@JsonKey(name: 'command_status') this.commandStatus,
      @JsonKey(name: 'managed_status') this.managedStatus,
      @JsonKey(name: 'command_id') this.commandId,
      @JsonKey(name: 'command_name') this.commandName,
      @JsonKey(name: 'added_time') this.addedTime,
      @JsonKey(name: 'device_id') this.deviceId,
      @JsonKey(name: 'added_by') this.addedBy,
      @JsonKey(name: 'command_history_id') this.commandHistoryId,
      @JsonKey(name: 'added_by_name') this.addedByName,
      @JsonKey(name: 'command_life')
      final List<GetCommandHistoryForDeviceResponseDtoCommandLife>? commandLife,
      @JsonKey(name: 'remarks_args') this.remarksArgs,
      @JsonKey(name: 'remarks') this.remarks})
      : _commandLife = commandLife;

  factory _$GetCommandHistoryForDeviceResponseDtoCommandImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetCommandHistoryForDeviceResponseDtoCommandImplFromJson(json);

  @override
  @JsonKey(name: 'command_status')
  final int? commandStatus;
  @override
  @JsonKey(name: 'managed_status')
  final int? managedStatus;
  @override
  @JsonKey(name: 'command_id')
  final int? commandId;
  @override
  @JsonKey(name: 'command_name')
  final String? commandName;
  @override
  @JsonKey(name: 'added_time')
  final int? addedTime;
  @override
  @JsonKey(name: 'device_id')
  final int? deviceId;
  @override
  @JsonKey(name: 'added_by')
  final int? addedBy;
  @override
  @JsonKey(name: 'command_history_id')
  final int? commandHistoryId;
  @override
  @JsonKey(name: 'added_by_name')
  final String? addedByName;
  final List<GetCommandHistoryForDeviceResponseDtoCommandLife>? _commandLife;
  @override
  @JsonKey(name: 'command_life')
  List<GetCommandHistoryForDeviceResponseDtoCommandLife>? get commandLife {
    final value = _commandLife;
    if (value == null) return null;
    if (_commandLife is EqualUnmodifiableListView) return _commandLife;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'remarks_args')
  final String? remarksArgs;
  @override
  @JsonKey(name: 'remarks')
  final String? remarks;

  @override
  String toString() {
    return 'GetCommandHistoryForDeviceResponseDtoCommand(commandStatus: $commandStatus, managedStatus: $managedStatus, commandId: $commandId, commandName: $commandName, addedTime: $addedTime, deviceId: $deviceId, addedBy: $addedBy, commandHistoryId: $commandHistoryId, addedByName: $addedByName, commandLife: $commandLife, remarksArgs: $remarksArgs, remarks: $remarks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommandHistoryForDeviceResponseDtoCommandImpl &&
            (identical(other.commandStatus, commandStatus) ||
                other.commandStatus == commandStatus) &&
            (identical(other.managedStatus, managedStatus) ||
                other.managedStatus == managedStatus) &&
            (identical(other.commandId, commandId) ||
                other.commandId == commandId) &&
            (identical(other.commandName, commandName) ||
                other.commandName == commandName) &&
            (identical(other.addedTime, addedTime) ||
                other.addedTime == addedTime) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.addedBy, addedBy) || other.addedBy == addedBy) &&
            (identical(other.commandHistoryId, commandHistoryId) ||
                other.commandHistoryId == commandHistoryId) &&
            (identical(other.addedByName, addedByName) ||
                other.addedByName == addedByName) &&
            const DeepCollectionEquality()
                .equals(other._commandLife, _commandLife) &&
            (identical(other.remarksArgs, remarksArgs) ||
                other.remarksArgs == remarksArgs) &&
            (identical(other.remarks, remarks) || other.remarks == remarks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      commandStatus,
      managedStatus,
      commandId,
      commandName,
      addedTime,
      deviceId,
      addedBy,
      commandHistoryId,
      addedByName,
      const DeepCollectionEquality().hash(_commandLife),
      remarksArgs,
      remarks);

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommandHistoryForDeviceResponseDtoCommandImplCopyWith<
          _$GetCommandHistoryForDeviceResponseDtoCommandImpl>
      get copyWith =>
          __$$GetCommandHistoryForDeviceResponseDtoCommandImplCopyWithImpl<
                  _$GetCommandHistoryForDeviceResponseDtoCommandImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommandHistoryForDeviceResponseDtoCommandImplToJson(
      this,
    );
  }
}

abstract class _GetCommandHistoryForDeviceResponseDtoCommand
    implements GetCommandHistoryForDeviceResponseDtoCommand {
  factory _GetCommandHistoryForDeviceResponseDtoCommand(
      {@JsonKey(name: 'command_status') final int? commandStatus,
      @JsonKey(name: 'managed_status') final int? managedStatus,
      @JsonKey(name: 'command_id') final int? commandId,
      @JsonKey(name: 'command_name') final String? commandName,
      @JsonKey(name: 'added_time') final int? addedTime,
      @JsonKey(name: 'device_id') final int? deviceId,
      @JsonKey(name: 'added_by') final int? addedBy,
      @JsonKey(name: 'command_history_id') final int? commandHistoryId,
      @JsonKey(name: 'added_by_name') final String? addedByName,
      @JsonKey(name: 'command_life')
      final List<GetCommandHistoryForDeviceResponseDtoCommandLife>? commandLife,
      @JsonKey(name: 'remarks_args') final String? remarksArgs,
      @JsonKey(name: 'remarks')
      final String?
          remarks}) = _$GetCommandHistoryForDeviceResponseDtoCommandImpl;

  factory _GetCommandHistoryForDeviceResponseDtoCommand.fromJson(
          Map<String, dynamic> json) =
      _$GetCommandHistoryForDeviceResponseDtoCommandImpl.fromJson;

  @override
  @JsonKey(name: 'command_status')
  int? get commandStatus;
  @override
  @JsonKey(name: 'managed_status')
  int? get managedStatus;
  @override
  @JsonKey(name: 'command_id')
  int? get commandId;
  @override
  @JsonKey(name: 'command_name')
  String? get commandName;
  @override
  @JsonKey(name: 'added_time')
  int? get addedTime;
  @override
  @JsonKey(name: 'device_id')
  int? get deviceId;
  @override
  @JsonKey(name: 'added_by')
  int? get addedBy;
  @override
  @JsonKey(name: 'command_history_id')
  int? get commandHistoryId;
  @override
  @JsonKey(name: 'added_by_name')
  String? get addedByName;
  @override
  @JsonKey(name: 'command_life')
  List<GetCommandHistoryForDeviceResponseDtoCommandLife>? get commandLife;
  @override
  @JsonKey(name: 'remarks_args')
  String? get remarksArgs;
  @override
  @JsonKey(name: 'remarks')
  String? get remarks;

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommandHistoryForDeviceResponseDtoCommandImplCopyWith<
          _$GetCommandHistoryForDeviceResponseDtoCommandImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetCommandHistoryForDeviceResponseDtoCommandLife
    _$GetCommandHistoryForDeviceResponseDtoCommandLifeFromJson(
        Map<String, dynamic> json) {
  return _GetCommandHistoryForDeviceResponseDtoCommandLife.fromJson(json);
}

/// @nodoc
mixin _$GetCommandHistoryForDeviceResponseDtoCommandLife {
  @JsonKey(name: 'updated_time')
  int? get updatedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_description')
  String? get statusDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_code')
  int? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'command_id')
  int? get commandId => throw _privateConstructorUsedError;
  @JsonKey(name: 'added_by')
  int? get addedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'command_name')
  String? get commandName => throw _privateConstructorUsedError;
  @JsonKey(name: 'added_by_name')
  String? get addedByName => throw _privateConstructorUsedError;
  @JsonKey(name: 'remarks')
  String? get remarks => throw _privateConstructorUsedError;

  /// Serializes this GetCommandHistoryForDeviceResponseDtoCommandLife to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoCommandLife
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommandHistoryForDeviceResponseDtoCommandLifeCopyWith<
          GetCommandHistoryForDeviceResponseDtoCommandLife>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommandHistoryForDeviceResponseDtoCommandLifeCopyWith<$Res> {
  factory $GetCommandHistoryForDeviceResponseDtoCommandLifeCopyWith(
          GetCommandHistoryForDeviceResponseDtoCommandLife value,
          $Res Function(GetCommandHistoryForDeviceResponseDtoCommandLife)
              then) =
      _$GetCommandHistoryForDeviceResponseDtoCommandLifeCopyWithImpl<$Res,
          GetCommandHistoryForDeviceResponseDtoCommandLife>;
  @useResult
  $Res call(
      {@JsonKey(name: 'updated_time') int? updatedTime,
      @JsonKey(name: 'status_description') String? statusDescription,
      @JsonKey(name: 'status_code') int? statusCode,
      @JsonKey(name: 'command_id') int? commandId,
      @JsonKey(name: 'added_by') int? addedBy,
      @JsonKey(name: 'command_name') String? commandName,
      @JsonKey(name: 'added_by_name') String? addedByName,
      @JsonKey(name: 'remarks') String? remarks});
}

/// @nodoc
class _$GetCommandHistoryForDeviceResponseDtoCommandLifeCopyWithImpl<$Res,
        $Val extends GetCommandHistoryForDeviceResponseDtoCommandLife>
    implements $GetCommandHistoryForDeviceResponseDtoCommandLifeCopyWith<$Res> {
  _$GetCommandHistoryForDeviceResponseDtoCommandLifeCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoCommandLife
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedTime = freezed,
    Object? statusDescription = freezed,
    Object? statusCode = freezed,
    Object? commandId = freezed,
    Object? addedBy = freezed,
    Object? commandName = freezed,
    Object? addedByName = freezed,
    Object? remarks = freezed,
  }) {
    return _then(_value.copyWith(
      updatedTime: freezed == updatedTime
          ? _value.updatedTime
          : updatedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      statusDescription: freezed == statusDescription
          ? _value.statusDescription
          : statusDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      commandId: freezed == commandId
          ? _value.commandId
          : commandId // ignore: cast_nullable_to_non_nullable
              as int?,
      addedBy: freezed == addedBy
          ? _value.addedBy
          : addedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      commandName: freezed == commandName
          ? _value.commandName
          : commandName // ignore: cast_nullable_to_non_nullable
              as String?,
      addedByName: freezed == addedByName
          ? _value.addedByName
          : addedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCommandHistoryForDeviceResponseDtoCommandLifeImplCopyWith<
        $Res>
    implements $GetCommandHistoryForDeviceResponseDtoCommandLifeCopyWith<$Res> {
  factory _$$GetCommandHistoryForDeviceResponseDtoCommandLifeImplCopyWith(
          _$GetCommandHistoryForDeviceResponseDtoCommandLifeImpl value,
          $Res Function(_$GetCommandHistoryForDeviceResponseDtoCommandLifeImpl)
              then) =
      __$$GetCommandHistoryForDeviceResponseDtoCommandLifeImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'updated_time') int? updatedTime,
      @JsonKey(name: 'status_description') String? statusDescription,
      @JsonKey(name: 'status_code') int? statusCode,
      @JsonKey(name: 'command_id') int? commandId,
      @JsonKey(name: 'added_by') int? addedBy,
      @JsonKey(name: 'command_name') String? commandName,
      @JsonKey(name: 'added_by_name') String? addedByName,
      @JsonKey(name: 'remarks') String? remarks});
}

/// @nodoc
class __$$GetCommandHistoryForDeviceResponseDtoCommandLifeImplCopyWithImpl<$Res>
    extends _$GetCommandHistoryForDeviceResponseDtoCommandLifeCopyWithImpl<$Res,
        _$GetCommandHistoryForDeviceResponseDtoCommandLifeImpl>
    implements
        _$$GetCommandHistoryForDeviceResponseDtoCommandLifeImplCopyWith<$Res> {
  __$$GetCommandHistoryForDeviceResponseDtoCommandLifeImplCopyWithImpl(
      _$GetCommandHistoryForDeviceResponseDtoCommandLifeImpl _value,
      $Res Function(_$GetCommandHistoryForDeviceResponseDtoCommandLifeImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoCommandLife
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedTime = freezed,
    Object? statusDescription = freezed,
    Object? statusCode = freezed,
    Object? commandId = freezed,
    Object? addedBy = freezed,
    Object? commandName = freezed,
    Object? addedByName = freezed,
    Object? remarks = freezed,
  }) {
    return _then(_$GetCommandHistoryForDeviceResponseDtoCommandLifeImpl(
      updatedTime: freezed == updatedTime
          ? _value.updatedTime
          : updatedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      statusDescription: freezed == statusDescription
          ? _value.statusDescription
          : statusDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      commandId: freezed == commandId
          ? _value.commandId
          : commandId // ignore: cast_nullable_to_non_nullable
              as int?,
      addedBy: freezed == addedBy
          ? _value.addedBy
          : addedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      commandName: freezed == commandName
          ? _value.commandName
          : commandName // ignore: cast_nullable_to_non_nullable
              as String?,
      addedByName: freezed == addedByName
          ? _value.addedByName
          : addedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCommandHistoryForDeviceResponseDtoCommandLifeImpl
    implements _GetCommandHistoryForDeviceResponseDtoCommandLife {
  _$GetCommandHistoryForDeviceResponseDtoCommandLifeImpl(
      {@JsonKey(name: 'updated_time') this.updatedTime,
      @JsonKey(name: 'status_description') this.statusDescription,
      @JsonKey(name: 'status_code') this.statusCode,
      @JsonKey(name: 'command_id') this.commandId,
      @JsonKey(name: 'added_by') this.addedBy,
      @JsonKey(name: 'command_name') this.commandName,
      @JsonKey(name: 'added_by_name') this.addedByName,
      @JsonKey(name: 'remarks') this.remarks});

  factory _$GetCommandHistoryForDeviceResponseDtoCommandLifeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetCommandHistoryForDeviceResponseDtoCommandLifeImplFromJson(json);

  @override
  @JsonKey(name: 'updated_time')
  final int? updatedTime;
  @override
  @JsonKey(name: 'status_description')
  final String? statusDescription;
  @override
  @JsonKey(name: 'status_code')
  final int? statusCode;
  @override
  @JsonKey(name: 'command_id')
  final int? commandId;
  @override
  @JsonKey(name: 'added_by')
  final int? addedBy;
  @override
  @JsonKey(name: 'command_name')
  final String? commandName;
  @override
  @JsonKey(name: 'added_by_name')
  final String? addedByName;
  @override
  @JsonKey(name: 'remarks')
  final String? remarks;

  @override
  String toString() {
    return 'GetCommandHistoryForDeviceResponseDtoCommandLife(updatedTime: $updatedTime, statusDescription: $statusDescription, statusCode: $statusCode, commandId: $commandId, addedBy: $addedBy, commandName: $commandName, addedByName: $addedByName, remarks: $remarks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommandHistoryForDeviceResponseDtoCommandLifeImpl &&
            (identical(other.updatedTime, updatedTime) ||
                other.updatedTime == updatedTime) &&
            (identical(other.statusDescription, statusDescription) ||
                other.statusDescription == statusDescription) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.commandId, commandId) ||
                other.commandId == commandId) &&
            (identical(other.addedBy, addedBy) || other.addedBy == addedBy) &&
            (identical(other.commandName, commandName) ||
                other.commandName == commandName) &&
            (identical(other.addedByName, addedByName) ||
                other.addedByName == addedByName) &&
            (identical(other.remarks, remarks) || other.remarks == remarks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, updatedTime, statusDescription,
      statusCode, commandId, addedBy, commandName, addedByName, remarks);

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoCommandLife
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommandHistoryForDeviceResponseDtoCommandLifeImplCopyWith<
          _$GetCommandHistoryForDeviceResponseDtoCommandLifeImpl>
      get copyWith =>
          __$$GetCommandHistoryForDeviceResponseDtoCommandLifeImplCopyWithImpl<
                  _$GetCommandHistoryForDeviceResponseDtoCommandLifeImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommandHistoryForDeviceResponseDtoCommandLifeImplToJson(
      this,
    );
  }
}

abstract class _GetCommandHistoryForDeviceResponseDtoCommandLife
    implements GetCommandHistoryForDeviceResponseDtoCommandLife {
  factory _GetCommandHistoryForDeviceResponseDtoCommandLife(
          {@JsonKey(name: 'updated_time') final int? updatedTime,
          @JsonKey(name: 'status_description') final String? statusDescription,
          @JsonKey(name: 'status_code') final int? statusCode,
          @JsonKey(name: 'command_id') final int? commandId,
          @JsonKey(name: 'added_by') final int? addedBy,
          @JsonKey(name: 'command_name') final String? commandName,
          @JsonKey(name: 'added_by_name') final String? addedByName,
          @JsonKey(name: 'remarks') final String? remarks}) =
      _$GetCommandHistoryForDeviceResponseDtoCommandLifeImpl;

  factory _GetCommandHistoryForDeviceResponseDtoCommandLife.fromJson(
          Map<String, dynamic> json) =
      _$GetCommandHistoryForDeviceResponseDtoCommandLifeImpl.fromJson;

  @override
  @JsonKey(name: 'updated_time')
  int? get updatedTime;
  @override
  @JsonKey(name: 'status_description')
  String? get statusDescription;
  @override
  @JsonKey(name: 'status_code')
  int? get statusCode;
  @override
  @JsonKey(name: 'command_id')
  int? get commandId;
  @override
  @JsonKey(name: 'added_by')
  int? get addedBy;
  @override
  @JsonKey(name: 'command_name')
  String? get commandName;
  @override
  @JsonKey(name: 'added_by_name')
  String? get addedByName;
  @override
  @JsonKey(name: 'remarks')
  String? get remarks;

  /// Create a copy of GetCommandHistoryForDeviceResponseDtoCommandLife
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommandHistoryForDeviceResponseDtoCommandLifeImplCopyWith<
          _$GetCommandHistoryForDeviceResponseDtoCommandLifeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
