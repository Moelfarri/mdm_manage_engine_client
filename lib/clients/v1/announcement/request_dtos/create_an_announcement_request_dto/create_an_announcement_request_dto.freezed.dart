// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_an_announcement_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateAnAnnouncementRequestDto _$CreateAnAnnouncementRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _CreateAnAnnouncementRequestDto.fromJson(json);
}

/// @nodoc
mixin _$CreateAnAnnouncementRequestDto {
  @JsonKey(name: 'announcement_name')
  String? get announcementName => throw _privateConstructorUsedError;
  @JsonKey(name: 'announcement_format')
  int? get announcementFormat => throw _privateConstructorUsedError;
  @JsonKey(name: 'announcement_detail')
  CreateAnAnnouncementRequestDtoAnnouncementDetailDto? get announcementDetail =>
      throw _privateConstructorUsedError;

  /// Serializes this CreateAnAnnouncementRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateAnAnnouncementRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateAnAnnouncementRequestDtoCopyWith<CreateAnAnnouncementRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAnAnnouncementRequestDtoCopyWith<$Res> {
  factory $CreateAnAnnouncementRequestDtoCopyWith(
          CreateAnAnnouncementRequestDto value,
          $Res Function(CreateAnAnnouncementRequestDto) then) =
      _$CreateAnAnnouncementRequestDtoCopyWithImpl<$Res,
          CreateAnAnnouncementRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'announcement_name') String? announcementName,
      @JsonKey(name: 'announcement_format') int? announcementFormat,
      @JsonKey(name: 'announcement_detail')
      CreateAnAnnouncementRequestDtoAnnouncementDetailDto? announcementDetail});

  $CreateAnAnnouncementRequestDtoAnnouncementDetailDtoCopyWith<$Res>?
      get announcementDetail;
}

/// @nodoc
class _$CreateAnAnnouncementRequestDtoCopyWithImpl<$Res,
        $Val extends CreateAnAnnouncementRequestDto>
    implements $CreateAnAnnouncementRequestDtoCopyWith<$Res> {
  _$CreateAnAnnouncementRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateAnAnnouncementRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcementName = freezed,
    Object? announcementFormat = freezed,
    Object? announcementDetail = freezed,
  }) {
    return _then(_value.copyWith(
      announcementName: freezed == announcementName
          ? _value.announcementName
          : announcementName // ignore: cast_nullable_to_non_nullable
              as String?,
      announcementFormat: freezed == announcementFormat
          ? _value.announcementFormat
          : announcementFormat // ignore: cast_nullable_to_non_nullable
              as int?,
      announcementDetail: freezed == announcementDetail
          ? _value.announcementDetail
          : announcementDetail // ignore: cast_nullable_to_non_nullable
              as CreateAnAnnouncementRequestDtoAnnouncementDetailDto?,
    ) as $Val);
  }

  /// Create a copy of CreateAnAnnouncementRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreateAnAnnouncementRequestDtoAnnouncementDetailDtoCopyWith<$Res>?
      get announcementDetail {
    if (_value.announcementDetail == null) {
      return null;
    }

    return $CreateAnAnnouncementRequestDtoAnnouncementDetailDtoCopyWith<$Res>(
        _value.announcementDetail!, (value) {
      return _then(_value.copyWith(announcementDetail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateAnAnnouncementRequestDtoImplCopyWith<$Res>
    implements $CreateAnAnnouncementRequestDtoCopyWith<$Res> {
  factory _$$CreateAnAnnouncementRequestDtoImplCopyWith(
          _$CreateAnAnnouncementRequestDtoImpl value,
          $Res Function(_$CreateAnAnnouncementRequestDtoImpl) then) =
      __$$CreateAnAnnouncementRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'announcement_name') String? announcementName,
      @JsonKey(name: 'announcement_format') int? announcementFormat,
      @JsonKey(name: 'announcement_detail')
      CreateAnAnnouncementRequestDtoAnnouncementDetailDto? announcementDetail});

  @override
  $CreateAnAnnouncementRequestDtoAnnouncementDetailDtoCopyWith<$Res>?
      get announcementDetail;
}

/// @nodoc
class __$$CreateAnAnnouncementRequestDtoImplCopyWithImpl<$Res>
    extends _$CreateAnAnnouncementRequestDtoCopyWithImpl<$Res,
        _$CreateAnAnnouncementRequestDtoImpl>
    implements _$$CreateAnAnnouncementRequestDtoImplCopyWith<$Res> {
  __$$CreateAnAnnouncementRequestDtoImplCopyWithImpl(
      _$CreateAnAnnouncementRequestDtoImpl _value,
      $Res Function(_$CreateAnAnnouncementRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAnAnnouncementRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcementName = freezed,
    Object? announcementFormat = freezed,
    Object? announcementDetail = freezed,
  }) {
    return _then(_$CreateAnAnnouncementRequestDtoImpl(
      announcementName: freezed == announcementName
          ? _value.announcementName
          : announcementName // ignore: cast_nullable_to_non_nullable
              as String?,
      announcementFormat: freezed == announcementFormat
          ? _value.announcementFormat
          : announcementFormat // ignore: cast_nullable_to_non_nullable
              as int?,
      announcementDetail: freezed == announcementDetail
          ? _value.announcementDetail
          : announcementDetail // ignore: cast_nullable_to_non_nullable
              as CreateAnAnnouncementRequestDtoAnnouncementDetailDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateAnAnnouncementRequestDtoImpl
    implements _CreateAnAnnouncementRequestDto {
  _$CreateAnAnnouncementRequestDtoImpl(
      {@JsonKey(name: 'announcement_name') this.announcementName,
      @JsonKey(name: 'announcement_format') this.announcementFormat,
      @JsonKey(name: 'announcement_detail') this.announcementDetail});

  factory _$CreateAnAnnouncementRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateAnAnnouncementRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'announcement_name')
  final String? announcementName;
  @override
  @JsonKey(name: 'announcement_format')
  final int? announcementFormat;
  @override
  @JsonKey(name: 'announcement_detail')
  final CreateAnAnnouncementRequestDtoAnnouncementDetailDto? announcementDetail;

  @override
  String toString() {
    return 'CreateAnAnnouncementRequestDto(announcementName: $announcementName, announcementFormat: $announcementFormat, announcementDetail: $announcementDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAnAnnouncementRequestDtoImpl &&
            (identical(other.announcementName, announcementName) ||
                other.announcementName == announcementName) &&
            (identical(other.announcementFormat, announcementFormat) ||
                other.announcementFormat == announcementFormat) &&
            (identical(other.announcementDetail, announcementDetail) ||
                other.announcementDetail == announcementDetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, announcementName, announcementFormat, announcementDetail);

  /// Create a copy of CreateAnAnnouncementRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAnAnnouncementRequestDtoImplCopyWith<
          _$CreateAnAnnouncementRequestDtoImpl>
      get copyWith => __$$CreateAnAnnouncementRequestDtoImplCopyWithImpl<
          _$CreateAnAnnouncementRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAnAnnouncementRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _CreateAnAnnouncementRequestDto
    implements CreateAnAnnouncementRequestDto {
  factory _CreateAnAnnouncementRequestDto(
      {@JsonKey(name: 'announcement_name') final String? announcementName,
      @JsonKey(name: 'announcement_format') final int? announcementFormat,
      @JsonKey(name: 'announcement_detail')
      final CreateAnAnnouncementRequestDtoAnnouncementDetailDto?
          announcementDetail}) = _$CreateAnAnnouncementRequestDtoImpl;

  factory _CreateAnAnnouncementRequestDto.fromJson(Map<String, dynamic> json) =
      _$CreateAnAnnouncementRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'announcement_name')
  String? get announcementName;
  @override
  @JsonKey(name: 'announcement_format')
  int? get announcementFormat;
  @override
  @JsonKey(name: 'announcement_detail')
  CreateAnAnnouncementRequestDtoAnnouncementDetailDto? get announcementDetail;

  /// Create a copy of CreateAnAnnouncementRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateAnAnnouncementRequestDtoImplCopyWith<
          _$CreateAnAnnouncementRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateAnAnnouncementRequestDtoAnnouncementDetailDto
    _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoFromJson(
        Map<String, dynamic> json) {
  return _CreateAnAnnouncementRequestDtoAnnouncementDetailDto.fromJson(json);
}

/// @nodoc
mixin _$CreateAnAnnouncementRequestDtoAnnouncementDetailDto {
  @JsonKey(name: 'title_color')
  String? get titleColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'nbar_icon')
  String? get nbarIcon => throw _privateConstructorUsedError;
  @JsonKey(name: 'nbar_message')
  String? get nbarMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'detail_message')
  String? get detailMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'needs_acknowledgement')
  bool? get needsAcknowledgement => throw _privateConstructorUsedError;
  @JsonKey(name: 'ack_button')
  String? get ackButton => throw _privateConstructorUsedError;

  /// Serializes this CreateAnAnnouncementRequestDtoAnnouncementDetailDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateAnAnnouncementRequestDtoAnnouncementDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateAnAnnouncementRequestDtoAnnouncementDetailDtoCopyWith<
          CreateAnAnnouncementRequestDtoAnnouncementDetailDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAnAnnouncementRequestDtoAnnouncementDetailDtoCopyWith<
    $Res> {
  factory $CreateAnAnnouncementRequestDtoAnnouncementDetailDtoCopyWith(
          CreateAnAnnouncementRequestDtoAnnouncementDetailDto value,
          $Res Function(CreateAnAnnouncementRequestDtoAnnouncementDetailDto)
              then) =
      _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoCopyWithImpl<$Res,
          CreateAnAnnouncementRequestDtoAnnouncementDetailDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'title_color') String? titleColor,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'nbar_icon') String? nbarIcon,
      @JsonKey(name: 'nbar_message') String? nbarMessage,
      @JsonKey(name: 'detail_message') String? detailMessage,
      @JsonKey(name: 'needs_acknowledgement') bool? needsAcknowledgement,
      @JsonKey(name: 'ack_button') String? ackButton});
}

/// @nodoc
class _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoCopyWithImpl<$Res,
        $Val extends CreateAnAnnouncementRequestDtoAnnouncementDetailDto>
    implements
        $CreateAnAnnouncementRequestDtoAnnouncementDetailDtoCopyWith<$Res> {
  _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateAnAnnouncementRequestDtoAnnouncementDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleColor = freezed,
    Object? title = freezed,
    Object? nbarIcon = freezed,
    Object? nbarMessage = freezed,
    Object? detailMessage = freezed,
    Object? needsAcknowledgement = freezed,
    Object? ackButton = freezed,
  }) {
    return _then(_value.copyWith(
      titleColor: freezed == titleColor
          ? _value.titleColor
          : titleColor // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      nbarIcon: freezed == nbarIcon
          ? _value.nbarIcon
          : nbarIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      nbarMessage: freezed == nbarMessage
          ? _value.nbarMessage
          : nbarMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      detailMessage: freezed == detailMessage
          ? _value.detailMessage
          : detailMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      needsAcknowledgement: freezed == needsAcknowledgement
          ? _value.needsAcknowledgement
          : needsAcknowledgement // ignore: cast_nullable_to_non_nullable
              as bool?,
      ackButton: freezed == ackButton
          ? _value.ackButton
          : ackButton // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImplCopyWith<
        $Res>
    implements
        $CreateAnAnnouncementRequestDtoAnnouncementDetailDtoCopyWith<$Res> {
  factory _$$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImplCopyWith(
          _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImpl value,
          $Res Function(
                  _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImpl)
              then) =
      __$$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'title_color') String? titleColor,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'nbar_icon') String? nbarIcon,
      @JsonKey(name: 'nbar_message') String? nbarMessage,
      @JsonKey(name: 'detail_message') String? detailMessage,
      @JsonKey(name: 'needs_acknowledgement') bool? needsAcknowledgement,
      @JsonKey(name: 'ack_button') String? ackButton});
}

/// @nodoc
class __$$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImplCopyWithImpl<
        $Res>
    extends _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoCopyWithImpl<
        $Res, _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImpl>
    implements
        _$$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImplCopyWith<
            $Res> {
  __$$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImplCopyWithImpl(
      _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImpl _value,
      $Res Function(_$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of CreateAnAnnouncementRequestDtoAnnouncementDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleColor = freezed,
    Object? title = freezed,
    Object? nbarIcon = freezed,
    Object? nbarMessage = freezed,
    Object? detailMessage = freezed,
    Object? needsAcknowledgement = freezed,
    Object? ackButton = freezed,
  }) {
    return _then(_$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImpl(
      titleColor: freezed == titleColor
          ? _value.titleColor
          : titleColor // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      nbarIcon: freezed == nbarIcon
          ? _value.nbarIcon
          : nbarIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      nbarMessage: freezed == nbarMessage
          ? _value.nbarMessage
          : nbarMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      detailMessage: freezed == detailMessage
          ? _value.detailMessage
          : detailMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      needsAcknowledgement: freezed == needsAcknowledgement
          ? _value.needsAcknowledgement
          : needsAcknowledgement // ignore: cast_nullable_to_non_nullable
              as bool?,
      ackButton: freezed == ackButton
          ? _value.ackButton
          : ackButton // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImpl
    implements _CreateAnAnnouncementRequestDtoAnnouncementDetailDto {
  _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImpl(
      {@JsonKey(name: 'title_color') this.titleColor,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'nbar_icon') this.nbarIcon,
      @JsonKey(name: 'nbar_message') this.nbarMessage,
      @JsonKey(name: 'detail_message') this.detailMessage,
      @JsonKey(name: 'needs_acknowledgement') this.needsAcknowledgement,
      @JsonKey(name: 'ack_button') this.ackButton});

  factory _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImplFromJson(json);

  @override
  @JsonKey(name: 'title_color')
  final String? titleColor;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'nbar_icon')
  final String? nbarIcon;
  @override
  @JsonKey(name: 'nbar_message')
  final String? nbarMessage;
  @override
  @JsonKey(name: 'detail_message')
  final String? detailMessage;
  @override
  @JsonKey(name: 'needs_acknowledgement')
  final bool? needsAcknowledgement;
  @override
  @JsonKey(name: 'ack_button')
  final String? ackButton;

  @override
  String toString() {
    return 'CreateAnAnnouncementRequestDtoAnnouncementDetailDto(titleColor: $titleColor, title: $title, nbarIcon: $nbarIcon, nbarMessage: $nbarMessage, detailMessage: $detailMessage, needsAcknowledgement: $needsAcknowledgement, ackButton: $ackButton)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImpl &&
            (identical(other.titleColor, titleColor) ||
                other.titleColor == titleColor) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.nbarIcon, nbarIcon) ||
                other.nbarIcon == nbarIcon) &&
            (identical(other.nbarMessage, nbarMessage) ||
                other.nbarMessage == nbarMessage) &&
            (identical(other.detailMessage, detailMessage) ||
                other.detailMessage == detailMessage) &&
            (identical(other.needsAcknowledgement, needsAcknowledgement) ||
                other.needsAcknowledgement == needsAcknowledgement) &&
            (identical(other.ackButton, ackButton) ||
                other.ackButton == ackButton));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, titleColor, title, nbarIcon,
      nbarMessage, detailMessage, needsAcknowledgement, ackButton);

  /// Create a copy of CreateAnAnnouncementRequestDtoAnnouncementDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImplCopyWith<
          _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImpl>
      get copyWith =>
          __$$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImplCopyWithImpl<
                  _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImplToJson(
      this,
    );
  }
}

abstract class _CreateAnAnnouncementRequestDtoAnnouncementDetailDto
    implements CreateAnAnnouncementRequestDtoAnnouncementDetailDto {
  factory _CreateAnAnnouncementRequestDtoAnnouncementDetailDto(
      {@JsonKey(name: 'title_color') final String? titleColor,
      @JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'nbar_icon') final String? nbarIcon,
      @JsonKey(name: 'nbar_message') final String? nbarMessage,
      @JsonKey(name: 'detail_message') final String? detailMessage,
      @JsonKey(name: 'needs_acknowledgement') final bool? needsAcknowledgement,
      @JsonKey(name: 'ack_button')
      final String?
          ackButton}) = _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImpl;

  factory _CreateAnAnnouncementRequestDtoAnnouncementDetailDto.fromJson(
          Map<String, dynamic> json) =
      _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImpl.fromJson;

  @override
  @JsonKey(name: 'title_color')
  String? get titleColor;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'nbar_icon')
  String? get nbarIcon;
  @override
  @JsonKey(name: 'nbar_message')
  String? get nbarMessage;
  @override
  @JsonKey(name: 'detail_message')
  String? get detailMessage;
  @override
  @JsonKey(name: 'needs_acknowledgement')
  bool? get needsAcknowledgement;
  @override
  @JsonKey(name: 'ack_button')
  String? get ackButton;

  /// Create a copy of CreateAnAnnouncementRequestDtoAnnouncementDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImplCopyWith<
          _$CreateAnAnnouncementRequestDtoAnnouncementDetailDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
