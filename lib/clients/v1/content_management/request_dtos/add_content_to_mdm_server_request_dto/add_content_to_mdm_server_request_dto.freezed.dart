// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_content_to_mdm_server_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddContentToMdmServerRequestDto _$AddContentToMdmServerRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _AddContentToMdmServerRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AddContentToMdmServerRequestDto {
  @JsonKey(name: 'tags')
  List<String>? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'file_id')
  String? get fileId => throw _privateConstructorUsedError;

  /// Serializes this AddContentToMdmServerRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddContentToMdmServerRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddContentToMdmServerRequestDtoCopyWith<AddContentToMdmServerRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddContentToMdmServerRequestDtoCopyWith<$Res> {
  factory $AddContentToMdmServerRequestDtoCopyWith(
          AddContentToMdmServerRequestDto value,
          $Res Function(AddContentToMdmServerRequestDto) then) =
      _$AddContentToMdmServerRequestDtoCopyWithImpl<$Res,
          AddContentToMdmServerRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tags') List<String>? tags,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'file_id') String? fileId});
}

/// @nodoc
class _$AddContentToMdmServerRequestDtoCopyWithImpl<$Res,
        $Val extends AddContentToMdmServerRequestDto>
    implements $AddContentToMdmServerRequestDtoCopyWith<$Res> {
  _$AddContentToMdmServerRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddContentToMdmServerRequestDto
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
abstract class _$$AddContentToMdmServerRequestDtoImplCopyWith<$Res>
    implements $AddContentToMdmServerRequestDtoCopyWith<$Res> {
  factory _$$AddContentToMdmServerRequestDtoImplCopyWith(
          _$AddContentToMdmServerRequestDtoImpl value,
          $Res Function(_$AddContentToMdmServerRequestDtoImpl) then) =
      __$$AddContentToMdmServerRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tags') List<String>? tags,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'file_id') String? fileId});
}

/// @nodoc
class __$$AddContentToMdmServerRequestDtoImplCopyWithImpl<$Res>
    extends _$AddContentToMdmServerRequestDtoCopyWithImpl<$Res,
        _$AddContentToMdmServerRequestDtoImpl>
    implements _$$AddContentToMdmServerRequestDtoImplCopyWith<$Res> {
  __$$AddContentToMdmServerRequestDtoImplCopyWithImpl(
      _$AddContentToMdmServerRequestDtoImpl _value,
      $Res Function(_$AddContentToMdmServerRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddContentToMdmServerRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = freezed,
    Object? description = freezed,
    Object? fileId = freezed,
  }) {
    return _then(_$AddContentToMdmServerRequestDtoImpl(
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
class _$AddContentToMdmServerRequestDtoImpl
    implements _AddContentToMdmServerRequestDto {
  _$AddContentToMdmServerRequestDtoImpl(
      {@JsonKey(name: 'tags') final List<String>? tags,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'file_id') this.fileId})
      : _tags = tags;

  factory _$AddContentToMdmServerRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddContentToMdmServerRequestDtoImplFromJson(json);

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
    return 'AddContentToMdmServerRequestDto(tags: $tags, description: $description, fileId: $fileId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddContentToMdmServerRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_tags), description, fileId);

  /// Create a copy of AddContentToMdmServerRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddContentToMdmServerRequestDtoImplCopyWith<
          _$AddContentToMdmServerRequestDtoImpl>
      get copyWith => __$$AddContentToMdmServerRequestDtoImplCopyWithImpl<
          _$AddContentToMdmServerRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddContentToMdmServerRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AddContentToMdmServerRequestDto
    implements AddContentToMdmServerRequestDto {
  factory _AddContentToMdmServerRequestDto(
          {@JsonKey(name: 'tags') final List<String>? tags,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'file_id') final String? fileId}) =
      _$AddContentToMdmServerRequestDtoImpl;

  factory _AddContentToMdmServerRequestDto.fromJson(Map<String, dynamic> json) =
      _$AddContentToMdmServerRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'tags')
  List<String>? get tags;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'file_id')
  String? get fileId;

  /// Create a copy of AddContentToMdmServerRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddContentToMdmServerRequestDtoImplCopyWith<
          _$AddContentToMdmServerRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
