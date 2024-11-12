// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_vpp_account_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SyncVppAccountRequestDto _$SyncVppAccountRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _SyncVppAccountRequestDto.fromJson(json);
}

/// @nodoc
mixin _$SyncVppAccountRequestDto {
  @JsonKey(name: 'remove_from_other_mdm')
  bool? get removeFromOtherMdm => throw _privateConstructorUsedError;

  /// Serializes this SyncVppAccountRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncVppAccountRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncVppAccountRequestDtoCopyWith<SyncVppAccountRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncVppAccountRequestDtoCopyWith<$Res> {
  factory $SyncVppAccountRequestDtoCopyWith(SyncVppAccountRequestDto value,
          $Res Function(SyncVppAccountRequestDto) then) =
      _$SyncVppAccountRequestDtoCopyWithImpl<$Res, SyncVppAccountRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'remove_from_other_mdm') bool? removeFromOtherMdm});
}

/// @nodoc
class _$SyncVppAccountRequestDtoCopyWithImpl<$Res,
        $Val extends SyncVppAccountRequestDto>
    implements $SyncVppAccountRequestDtoCopyWith<$Res> {
  _$SyncVppAccountRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncVppAccountRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? removeFromOtherMdm = freezed,
  }) {
    return _then(_value.copyWith(
      removeFromOtherMdm: freezed == removeFromOtherMdm
          ? _value.removeFromOtherMdm
          : removeFromOtherMdm // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncVppAccountRequestDtoImplCopyWith<$Res>
    implements $SyncVppAccountRequestDtoCopyWith<$Res> {
  factory _$$SyncVppAccountRequestDtoImplCopyWith(
          _$SyncVppAccountRequestDtoImpl value,
          $Res Function(_$SyncVppAccountRequestDtoImpl) then) =
      __$$SyncVppAccountRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'remove_from_other_mdm') bool? removeFromOtherMdm});
}

/// @nodoc
class __$$SyncVppAccountRequestDtoImplCopyWithImpl<$Res>
    extends _$SyncVppAccountRequestDtoCopyWithImpl<$Res,
        _$SyncVppAccountRequestDtoImpl>
    implements _$$SyncVppAccountRequestDtoImplCopyWith<$Res> {
  __$$SyncVppAccountRequestDtoImplCopyWithImpl(
      _$SyncVppAccountRequestDtoImpl _value,
      $Res Function(_$SyncVppAccountRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncVppAccountRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? removeFromOtherMdm = freezed,
  }) {
    return _then(_$SyncVppAccountRequestDtoImpl(
      removeFromOtherMdm: freezed == removeFromOtherMdm
          ? _value.removeFromOtherMdm
          : removeFromOtherMdm // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncVppAccountRequestDtoImpl implements _SyncVppAccountRequestDto {
  _$SyncVppAccountRequestDtoImpl(
      {@JsonKey(name: 'remove_from_other_mdm') this.removeFromOtherMdm});

  factory _$SyncVppAccountRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncVppAccountRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'remove_from_other_mdm')
  final bool? removeFromOtherMdm;

  @override
  String toString() {
    return 'SyncVppAccountRequestDto(removeFromOtherMdm: $removeFromOtherMdm)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncVppAccountRequestDtoImpl &&
            (identical(other.removeFromOtherMdm, removeFromOtherMdm) ||
                other.removeFromOtherMdm == removeFromOtherMdm));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, removeFromOtherMdm);

  /// Create a copy of SyncVppAccountRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncVppAccountRequestDtoImplCopyWith<_$SyncVppAccountRequestDtoImpl>
      get copyWith => __$$SyncVppAccountRequestDtoImplCopyWithImpl<
          _$SyncVppAccountRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncVppAccountRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _SyncVppAccountRequestDto implements SyncVppAccountRequestDto {
  factory _SyncVppAccountRequestDto(
      {@JsonKey(name: 'remove_from_other_mdm')
      final bool? removeFromOtherMdm}) = _$SyncVppAccountRequestDtoImpl;

  factory _SyncVppAccountRequestDto.fromJson(Map<String, dynamic> json) =
      _$SyncVppAccountRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'remove_from_other_mdm')
  bool? get removeFromOtherMdm;

  /// Create a copy of SyncVppAccountRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncVppAccountRequestDtoImplCopyWith<_$SyncVppAccountRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
