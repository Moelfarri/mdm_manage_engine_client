// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_compliance_profiles_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeleteComplianceProfilesRequestDto _$DeleteComplianceProfilesRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _DeleteComplianceProfilesRequestDto.fromJson(json);
}

/// @nodoc
mixin _$DeleteComplianceProfilesRequestDto {
  @JsonKey(name: 'compliance_ids')
  List<String>? get complianceIds => throw _privateConstructorUsedError;

  /// Serializes this DeleteComplianceProfilesRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteComplianceProfilesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteComplianceProfilesRequestDtoCopyWith<
          DeleteComplianceProfilesRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteComplianceProfilesRequestDtoCopyWith<$Res> {
  factory $DeleteComplianceProfilesRequestDtoCopyWith(
          DeleteComplianceProfilesRequestDto value,
          $Res Function(DeleteComplianceProfilesRequestDto) then) =
      _$DeleteComplianceProfilesRequestDtoCopyWithImpl<$Res,
          DeleteComplianceProfilesRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'compliance_ids') List<String>? complianceIds});
}

/// @nodoc
class _$DeleteComplianceProfilesRequestDtoCopyWithImpl<$Res,
        $Val extends DeleteComplianceProfilesRequestDto>
    implements $DeleteComplianceProfilesRequestDtoCopyWith<$Res> {
  _$DeleteComplianceProfilesRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteComplianceProfilesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? complianceIds = freezed,
  }) {
    return _then(_value.copyWith(
      complianceIds: freezed == complianceIds
          ? _value.complianceIds
          : complianceIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteComplianceProfilesRequestDtoImplCopyWith<$Res>
    implements $DeleteComplianceProfilesRequestDtoCopyWith<$Res> {
  factory _$$DeleteComplianceProfilesRequestDtoImplCopyWith(
          _$DeleteComplianceProfilesRequestDtoImpl value,
          $Res Function(_$DeleteComplianceProfilesRequestDtoImpl) then) =
      __$$DeleteComplianceProfilesRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'compliance_ids') List<String>? complianceIds});
}

/// @nodoc
class __$$DeleteComplianceProfilesRequestDtoImplCopyWithImpl<$Res>
    extends _$DeleteComplianceProfilesRequestDtoCopyWithImpl<$Res,
        _$DeleteComplianceProfilesRequestDtoImpl>
    implements _$$DeleteComplianceProfilesRequestDtoImplCopyWith<$Res> {
  __$$DeleteComplianceProfilesRequestDtoImplCopyWithImpl(
      _$DeleteComplianceProfilesRequestDtoImpl _value,
      $Res Function(_$DeleteComplianceProfilesRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeleteComplianceProfilesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? complianceIds = freezed,
  }) {
    return _then(_$DeleteComplianceProfilesRequestDtoImpl(
      complianceIds: freezed == complianceIds
          ? _value._complianceIds
          : complianceIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteComplianceProfilesRequestDtoImpl
    implements _DeleteComplianceProfilesRequestDto {
  _$DeleteComplianceProfilesRequestDtoImpl(
      {@JsonKey(name: 'compliance_ids') final List<String>? complianceIds})
      : _complianceIds = complianceIds;

  factory _$DeleteComplianceProfilesRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeleteComplianceProfilesRequestDtoImplFromJson(json);

  final List<String>? _complianceIds;
  @override
  @JsonKey(name: 'compliance_ids')
  List<String>? get complianceIds {
    final value = _complianceIds;
    if (value == null) return null;
    if (_complianceIds is EqualUnmodifiableListView) return _complianceIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeleteComplianceProfilesRequestDto(complianceIds: $complianceIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteComplianceProfilesRequestDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._complianceIds, _complianceIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_complianceIds));

  /// Create a copy of DeleteComplianceProfilesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteComplianceProfilesRequestDtoImplCopyWith<
          _$DeleteComplianceProfilesRequestDtoImpl>
      get copyWith => __$$DeleteComplianceProfilesRequestDtoImplCopyWithImpl<
          _$DeleteComplianceProfilesRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteComplianceProfilesRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _DeleteComplianceProfilesRequestDto
    implements DeleteComplianceProfilesRequestDto {
  factory _DeleteComplianceProfilesRequestDto(
          {@JsonKey(name: 'compliance_ids')
          final List<String>? complianceIds}) =
      _$DeleteComplianceProfilesRequestDtoImpl;

  factory _DeleteComplianceProfilesRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$DeleteComplianceProfilesRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'compliance_ids')
  List<String>? get complianceIds;

  /// Create a copy of DeleteComplianceProfilesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteComplianceProfilesRequestDtoImplCopyWith<
          _$DeleteComplianceProfilesRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
