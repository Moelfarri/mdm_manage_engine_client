// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_content_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateContentRequestDto _$UpdateContentRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _UpdateContentRequestDto.fromJson(json);
}

/// @nodoc
mixin _$UpdateContentRequestDto {
  @JsonKey(name: 'tags')
  List<String>? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'file_id')
  String? get fileId => throw _privateConstructorUsedError;

  /// Serializes this UpdateContentRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateContentRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateContentRequestDtoCopyWith<UpdateContentRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateContentRequestDtoCopyWith<$Res> {
  factory $UpdateContentRequestDtoCopyWith(UpdateContentRequestDto value,
          $Res Function(UpdateContentRequestDto) then) =
      _$UpdateContentRequestDtoCopyWithImpl<$Res, UpdateContentRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tags') List<String>? tags,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'file_id') String? fileId});
}

/// @nodoc
class _$UpdateContentRequestDtoCopyWithImpl<$Res,
        $Val extends UpdateContentRequestDto>
    implements $UpdateContentRequestDtoCopyWith<$Res> {
  _$UpdateContentRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateContentRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = freezed,
    Object? description = freezed,
    Object? fileId = freezed,
  }) {
    return _then(_value.copyWith(
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: freezed == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateContentRequestDtoImplCopyWith<$Res>
    implements $UpdateContentRequestDtoCopyWith<$Res> {
  factory _$$UpdateContentRequestDtoImplCopyWith(
          _$UpdateContentRequestDtoImpl value,
          $Res Function(_$UpdateContentRequestDtoImpl) then) =
      __$$UpdateContentRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tags') List<String>? tags,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'file_id') String? fileId});
}

/// @nodoc
class __$$UpdateContentRequestDtoImplCopyWithImpl<$Res>
    extends _$UpdateContentRequestDtoCopyWithImpl<$Res,
        _$UpdateContentRequestDtoImpl>
    implements _$$UpdateContentRequestDtoImplCopyWith<$Res> {
  __$$UpdateContentRequestDtoImplCopyWithImpl(
      _$UpdateContentRequestDtoImpl _value,
      $Res Function(_$UpdateContentRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateContentRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = freezed,
    Object? description = freezed,
    Object? fileId = freezed,
  }) {
    return _then(_$UpdateContentRequestDtoImpl(
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: freezed == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateContentRequestDtoImpl implements _UpdateContentRequestDto {
  _$UpdateContentRequestDtoImpl(
      {@JsonKey(name: 'tags') final List<String>? tags,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'file_id') this.fileId})
      : _tags = tags;

  factory _$UpdateContentRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateContentRequestDtoImplFromJson(json);

  final List<String>? _tags;
  @override
  @JsonKey(name: 'tags')
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'file_id')
  final String? fileId;

  @override
  String toString() {
    return 'UpdateContentRequestDto(tags: $tags, description: $description, fileId: $fileId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateContentRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_tags), description, fileId);

  /// Create a copy of UpdateContentRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateContentRequestDtoImplCopyWith<_$UpdateContentRequestDtoImpl>
      get copyWith => __$$UpdateContentRequestDtoImplCopyWithImpl<
          _$UpdateContentRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateContentRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _UpdateContentRequestDto implements UpdateContentRequestDto {
  factory _UpdateContentRequestDto(
          {@JsonKey(name: 'tags') final List<String>? tags,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'file_id') final String? fileId}) =
      _$UpdateContentRequestDtoImpl;

  factory _UpdateContentRequestDto.fromJson(Map<String, dynamic> json) =
      _$UpdateContentRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'tags')
  List<String>? get tags;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'file_id')
  String? get fileId;

  /// Create a copy of UpdateContentRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateContentRequestDtoImplCopyWith<_$UpdateContentRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
