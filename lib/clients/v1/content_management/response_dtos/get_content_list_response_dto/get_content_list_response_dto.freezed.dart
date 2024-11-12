// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_content_list_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetContentListResponseDto _$GetContentListResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetContentListResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetContentListResponseDto {
  @JsonKey(name: 'docs')
  List<GetContentListResponseDtoDocs>? get docs =>
      throw _privateConstructorUsedError;

  /// Serializes this GetContentListResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetContentListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetContentListResponseDtoCopyWith<GetContentListResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetContentListResponseDtoCopyWith<$Res> {
  factory $GetContentListResponseDtoCopyWith(GetContentListResponseDto value,
          $Res Function(GetContentListResponseDto) then) =
      _$GetContentListResponseDtoCopyWithImpl<$Res, GetContentListResponseDto>;
  @useResult
  $Res call({@JsonKey(name: 'docs') List<GetContentListResponseDtoDocs>? docs});
}

/// @nodoc
class _$GetContentListResponseDtoCopyWithImpl<$Res,
        $Val extends GetContentListResponseDto>
    implements $GetContentListResponseDtoCopyWith<$Res> {
  _$GetContentListResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetContentListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docs = freezed,
  }) {
    return _then(_value.copyWith(
      docs: freezed == docs
          ? _value.docs
          : docs // ignore: cast_nullable_to_non_nullable
              as List<GetContentListResponseDtoDocs>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetContentListResponseDtoImplCopyWith<$Res>
    implements $GetContentListResponseDtoCopyWith<$Res> {
  factory _$$GetContentListResponseDtoImplCopyWith(
          _$GetContentListResponseDtoImpl value,
          $Res Function(_$GetContentListResponseDtoImpl) then) =
      __$$GetContentListResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'docs') List<GetContentListResponseDtoDocs>? docs});
}

/// @nodoc
class __$$GetContentListResponseDtoImplCopyWithImpl<$Res>
    extends _$GetContentListResponseDtoCopyWithImpl<$Res,
        _$GetContentListResponseDtoImpl>
    implements _$$GetContentListResponseDtoImplCopyWith<$Res> {
  __$$GetContentListResponseDtoImplCopyWithImpl(
      _$GetContentListResponseDtoImpl _value,
      $Res Function(_$GetContentListResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetContentListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docs = freezed,
  }) {
    return _then(_$GetContentListResponseDtoImpl(
      docs: freezed == docs
          ? _value._docs
          : docs // ignore: cast_nullable_to_non_nullable
              as List<GetContentListResponseDtoDocs>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetContentListResponseDtoImpl implements _GetContentListResponseDto {
  _$GetContentListResponseDtoImpl(
      {@JsonKey(name: 'docs') final List<GetContentListResponseDtoDocs>? docs})
      : _docs = docs;

  factory _$GetContentListResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetContentListResponseDtoImplFromJson(json);

  final List<GetContentListResponseDtoDocs>? _docs;
  @override
  @JsonKey(name: 'docs')
  List<GetContentListResponseDtoDocs>? get docs {
    final value = _docs;
    if (value == null) return null;
    if (_docs is EqualUnmodifiableListView) return _docs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetContentListResponseDto(docs: $docs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetContentListResponseDtoImpl &&
            const DeepCollectionEquality().equals(other._docs, _docs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_docs));

  /// Create a copy of GetContentListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetContentListResponseDtoImplCopyWith<_$GetContentListResponseDtoImpl>
      get copyWith => __$$GetContentListResponseDtoImplCopyWithImpl<
          _$GetContentListResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetContentListResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetContentListResponseDto implements GetContentListResponseDto {
  factory _GetContentListResponseDto(
          {@JsonKey(name: 'docs')
          final List<GetContentListResponseDtoDocs>? docs}) =
      _$GetContentListResponseDtoImpl;

  factory _GetContentListResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetContentListResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'docs')
  List<GetContentListResponseDtoDocs>? get docs;

  /// Create a copy of GetContentListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetContentListResponseDtoImplCopyWith<_$GetContentListResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetContentListResponseDtoDocs _$GetContentListResponseDtoDocsFromJson(
    Map<String, dynamic> json) {
  return _GetContentListResponseDtoDocs.fromJson(json);
}

/// @nodoc
mixin _$GetContentListResponseDtoDocs {
  @JsonKey(name: 'doc_id')
  int? get docId => throw _privateConstructorUsedError;
  @JsonKey(name: 'doc_name')
  String? get docName => throw _privateConstructorUsedError;
  @JsonKey(name: 'added_time')
  int? get addedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_time')
  int? get updatedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_modified_by_name')
  int? get lastModifiedByName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_modified_by')
  int? get lastModifiedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by_name')
  int? get createdByName => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by')
  int? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'size')
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'doc_type')
  int? get docType => throw _privateConstructorUsedError;
  @JsonKey(name: 'repository_type')
  int? get repositoryType => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this GetContentListResponseDtoDocs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetContentListResponseDtoDocs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetContentListResponseDtoDocsCopyWith<GetContentListResponseDtoDocs>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetContentListResponseDtoDocsCopyWith<$Res> {
  factory $GetContentListResponseDtoDocsCopyWith(
          GetContentListResponseDtoDocs value,
          $Res Function(GetContentListResponseDtoDocs) then) =
      _$GetContentListResponseDtoDocsCopyWithImpl<$Res,
          GetContentListResponseDtoDocs>;
  @useResult
  $Res call(
      {@JsonKey(name: 'doc_id') int? docId,
      @JsonKey(name: 'doc_name') String? docName,
      @JsonKey(name: 'added_time') int? addedTime,
      @JsonKey(name: 'updated_time') int? updatedTime,
      @JsonKey(name: 'last_modified_by_name') int? lastModifiedByName,
      @JsonKey(name: 'last_modified_by') int? lastModifiedBy,
      @JsonKey(name: 'created_by_name') int? createdByName,
      @JsonKey(name: 'created_by') int? createdBy,
      @JsonKey(name: 'size') int? size,
      @JsonKey(name: 'doc_type') int? docType,
      @JsonKey(name: 'repository_type') int? repositoryType,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class _$GetContentListResponseDtoDocsCopyWithImpl<$Res,
        $Val extends GetContentListResponseDtoDocs>
    implements $GetContentListResponseDtoDocsCopyWith<$Res> {
  _$GetContentListResponseDtoDocsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetContentListResponseDtoDocs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docId = freezed,
    Object? docName = freezed,
    Object? addedTime = freezed,
    Object? updatedTime = freezed,
    Object? lastModifiedByName = freezed,
    Object? lastModifiedBy = freezed,
    Object? createdByName = freezed,
    Object? createdBy = freezed,
    Object? size = freezed,
    Object? docType = freezed,
    Object? repositoryType = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as int?,
      docName: freezed == docName
          ? _value.docName
          : docName // ignore: cast_nullable_to_non_nullable
              as String?,
      addedTime: freezed == addedTime
          ? _value.addedTime
          : addedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedTime: freezed == updatedTime
          ? _value.updatedTime
          : updatedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      lastModifiedByName: freezed == lastModifiedByName
          ? _value.lastModifiedByName
          : lastModifiedByName // ignore: cast_nullable_to_non_nullable
              as int?,
      lastModifiedBy: freezed == lastModifiedBy
          ? _value.lastModifiedBy
          : lastModifiedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      createdByName: freezed == createdByName
          ? _value.createdByName
          : createdByName // ignore: cast_nullable_to_non_nullable
              as int?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      docType: freezed == docType
          ? _value.docType
          : docType // ignore: cast_nullable_to_non_nullable
              as int?,
      repositoryType: freezed == repositoryType
          ? _value.repositoryType
          : repositoryType // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetContentListResponseDtoDocsImplCopyWith<$Res>
    implements $GetContentListResponseDtoDocsCopyWith<$Res> {
  factory _$$GetContentListResponseDtoDocsImplCopyWith(
          _$GetContentListResponseDtoDocsImpl value,
          $Res Function(_$GetContentListResponseDtoDocsImpl) then) =
      __$$GetContentListResponseDtoDocsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'doc_id') int? docId,
      @JsonKey(name: 'doc_name') String? docName,
      @JsonKey(name: 'added_time') int? addedTime,
      @JsonKey(name: 'updated_time') int? updatedTime,
      @JsonKey(name: 'last_modified_by_name') int? lastModifiedByName,
      @JsonKey(name: 'last_modified_by') int? lastModifiedBy,
      @JsonKey(name: 'created_by_name') int? createdByName,
      @JsonKey(name: 'created_by') int? createdBy,
      @JsonKey(name: 'size') int? size,
      @JsonKey(name: 'doc_type') int? docType,
      @JsonKey(name: 'repository_type') int? repositoryType,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class __$$GetContentListResponseDtoDocsImplCopyWithImpl<$Res>
    extends _$GetContentListResponseDtoDocsCopyWithImpl<$Res,
        _$GetContentListResponseDtoDocsImpl>
    implements _$$GetContentListResponseDtoDocsImplCopyWith<$Res> {
  __$$GetContentListResponseDtoDocsImplCopyWithImpl(
      _$GetContentListResponseDtoDocsImpl _value,
      $Res Function(_$GetContentListResponseDtoDocsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetContentListResponseDtoDocs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docId = freezed,
    Object? docName = freezed,
    Object? addedTime = freezed,
    Object? updatedTime = freezed,
    Object? lastModifiedByName = freezed,
    Object? lastModifiedBy = freezed,
    Object? createdByName = freezed,
    Object? createdBy = freezed,
    Object? size = freezed,
    Object? docType = freezed,
    Object? repositoryType = freezed,
    Object? description = freezed,
  }) {
    return _then(_$GetContentListResponseDtoDocsImpl(
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as int?,
      docName: freezed == docName
          ? _value.docName
          : docName // ignore: cast_nullable_to_non_nullable
              as String?,
      addedTime: freezed == addedTime
          ? _value.addedTime
          : addedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedTime: freezed == updatedTime
          ? _value.updatedTime
          : updatedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      lastModifiedByName: freezed == lastModifiedByName
          ? _value.lastModifiedByName
          : lastModifiedByName // ignore: cast_nullable_to_non_nullable
              as int?,
      lastModifiedBy: freezed == lastModifiedBy
          ? _value.lastModifiedBy
          : lastModifiedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      createdByName: freezed == createdByName
          ? _value.createdByName
          : createdByName // ignore: cast_nullable_to_non_nullable
              as int?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      docType: freezed == docType
          ? _value.docType
          : docType // ignore: cast_nullable_to_non_nullable
              as int?,
      repositoryType: freezed == repositoryType
          ? _value.repositoryType
          : repositoryType // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetContentListResponseDtoDocsImpl
    implements _GetContentListResponseDtoDocs {
  _$GetContentListResponseDtoDocsImpl(
      {@JsonKey(name: 'doc_id') this.docId,
      @JsonKey(name: 'doc_name') this.docName,
      @JsonKey(name: 'added_time') this.addedTime,
      @JsonKey(name: 'updated_time') this.updatedTime,
      @JsonKey(name: 'last_modified_by_name') this.lastModifiedByName,
      @JsonKey(name: 'last_modified_by') this.lastModifiedBy,
      @JsonKey(name: 'created_by_name') this.createdByName,
      @JsonKey(name: 'created_by') this.createdBy,
      @JsonKey(name: 'size') this.size,
      @JsonKey(name: 'doc_type') this.docType,
      @JsonKey(name: 'repository_type') this.repositoryType,
      @JsonKey(name: 'description') this.description});

  factory _$GetContentListResponseDtoDocsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetContentListResponseDtoDocsImplFromJson(json);

  @override
  @JsonKey(name: 'doc_id')
  final int? docId;
  @override
  @JsonKey(name: 'doc_name')
  final String? docName;
  @override
  @JsonKey(name: 'added_time')
  final int? addedTime;
  @override
  @JsonKey(name: 'updated_time')
  final int? updatedTime;
  @override
  @JsonKey(name: 'last_modified_by_name')
  final int? lastModifiedByName;
  @override
  @JsonKey(name: 'last_modified_by')
  final int? lastModifiedBy;
  @override
  @JsonKey(name: 'created_by_name')
  final int? createdByName;
  @override
  @JsonKey(name: 'created_by')
  final int? createdBy;
  @override
  @JsonKey(name: 'size')
  final int? size;
  @override
  @JsonKey(name: 'doc_type')
  final int? docType;
  @override
  @JsonKey(name: 'repository_type')
  final int? repositoryType;
  @override
  @JsonKey(name: 'description')
  final String? description;

  @override
  String toString() {
    return 'GetContentListResponseDtoDocs(docId: $docId, docName: $docName, addedTime: $addedTime, updatedTime: $updatedTime, lastModifiedByName: $lastModifiedByName, lastModifiedBy: $lastModifiedBy, createdByName: $createdByName, createdBy: $createdBy, size: $size, docType: $docType, repositoryType: $repositoryType, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetContentListResponseDtoDocsImpl &&
            (identical(other.docId, docId) || other.docId == docId) &&
            (identical(other.docName, docName) || other.docName == docName) &&
            (identical(other.addedTime, addedTime) ||
                other.addedTime == addedTime) &&
            (identical(other.updatedTime, updatedTime) ||
                other.updatedTime == updatedTime) &&
            (identical(other.lastModifiedByName, lastModifiedByName) ||
                other.lastModifiedByName == lastModifiedByName) &&
            (identical(other.lastModifiedBy, lastModifiedBy) ||
                other.lastModifiedBy == lastModifiedBy) &&
            (identical(other.createdByName, createdByName) ||
                other.createdByName == createdByName) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.docType, docType) || other.docType == docType) &&
            (identical(other.repositoryType, repositoryType) ||
                other.repositoryType == repositoryType) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      docId,
      docName,
      addedTime,
      updatedTime,
      lastModifiedByName,
      lastModifiedBy,
      createdByName,
      createdBy,
      size,
      docType,
      repositoryType,
      description);

  /// Create a copy of GetContentListResponseDtoDocs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetContentListResponseDtoDocsImplCopyWith<
          _$GetContentListResponseDtoDocsImpl>
      get copyWith => __$$GetContentListResponseDtoDocsImplCopyWithImpl<
          _$GetContentListResponseDtoDocsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetContentListResponseDtoDocsImplToJson(
      this,
    );
  }
}

abstract class _GetContentListResponseDtoDocs
    implements GetContentListResponseDtoDocs {
  factory _GetContentListResponseDtoDocs(
          {@JsonKey(name: 'doc_id') final int? docId,
          @JsonKey(name: 'doc_name') final String? docName,
          @JsonKey(name: 'added_time') final int? addedTime,
          @JsonKey(name: 'updated_time') final int? updatedTime,
          @JsonKey(name: 'last_modified_by_name') final int? lastModifiedByName,
          @JsonKey(name: 'last_modified_by') final int? lastModifiedBy,
          @JsonKey(name: 'created_by_name') final int? createdByName,
          @JsonKey(name: 'created_by') final int? createdBy,
          @JsonKey(name: 'size') final int? size,
          @JsonKey(name: 'doc_type') final int? docType,
          @JsonKey(name: 'repository_type') final int? repositoryType,
          @JsonKey(name: 'description') final String? description}) =
      _$GetContentListResponseDtoDocsImpl;

  factory _GetContentListResponseDtoDocs.fromJson(Map<String, dynamic> json) =
      _$GetContentListResponseDtoDocsImpl.fromJson;

  @override
  @JsonKey(name: 'doc_id')
  int? get docId;
  @override
  @JsonKey(name: 'doc_name')
  String? get docName;
  @override
  @JsonKey(name: 'added_time')
  int? get addedTime;
  @override
  @JsonKey(name: 'updated_time')
  int? get updatedTime;
  @override
  @JsonKey(name: 'last_modified_by_name')
  int? get lastModifiedByName;
  @override
  @JsonKey(name: 'last_modified_by')
  int? get lastModifiedBy;
  @override
  @JsonKey(name: 'created_by_name')
  int? get createdByName;
  @override
  @JsonKey(name: 'created_by')
  int? get createdBy;
  @override
  @JsonKey(name: 'size')
  int? get size;
  @override
  @JsonKey(name: 'doc_type')
  int? get docType;
  @override
  @JsonKey(name: 'repository_type')
  int? get repositoryType;
  @override
  @JsonKey(name: 'description')
  String? get description;

  /// Create a copy of GetContentListResponseDtoDocs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetContentListResponseDtoDocsImplCopyWith<
          _$GetContentListResponseDtoDocsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
