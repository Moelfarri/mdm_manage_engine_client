// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/models/models.dart';

part 'grant_token_request_dto.freezed.dart';
part 'grant_token_request_dto.g.dart';

@freezed
class GrantTokenRequestDto extends MdmRequest with _$GrantTokenRequestDto {
  factory GrantTokenRequestDto({
    /// SCOPE for which the token to be generated.
    /// Multiple scopes can be given which has to
    /// be separated by commas. Ex : MDMOnDemand.MDMInventory.CREATE
    @ListOfScopesDecorator() required List<GrantTokenRequestDtoScope> scope,

    /// Client ID obtained during Client Registration
    @JsonKey(name: 'client_id') required String clientId,

    /// An opaque string that is round-tripped in the protocol; ie.,
    /// whatever value given to this will be passed back to you.
    String? state,
    @JsonKey(name: 'response_type') @Default('code') String responseType,

    /// One of the redirect URI given in above step.
    /// This param should be same redirect url
    /// mentioned while registering the Client
    @JsonKey(name: 'redirect_uri') String? redirectUri,

    /// The allowed values are offline and online.
    /// The online access_type gives your application
    /// only the access_token which is valid for one hour.
    /// The offline access_type will give the application
    /// an access_token as well as a refresh_token.
    /// By default it is taken as online
    @JsonKey(name: 'access_type')
    required GrantTokenRequestDtoAccessType accessType,

    /// Prompts for user consent each time your
    /// app tries to access user credentials. Ex: Consent
    String? prompt,
  }) = _GrantTokenRequestDto;

  factory GrantTokenRequestDto.fromJson(Map<String, dynamic> json) =>
      _$GrantTokenRequestDtoFromJson(json);
}

enum GrantTokenRequestDtoAccessType {
  @JsonValue('offline')
  offline,
  @JsonValue('online')
  online,
}

enum GrantTokenRequestDtoScope {
  /// Inventory
  @JsonValue('MDMOnDemand.MDMInventory.CREATE')
  MDMOnDemandMDMInventoryCREATE,
  @JsonValue('MDMOnDemand.MDMInventory.READ')
  MDMOnDemandMDMInventoryREAD,
  @JsonValue('MDMOnDemand.MDMInventory.UPDATE')
  MDMOnDemandMDMInventoryUPDATE,
  @JsonValue('MDMOnDemand.MDMInventory.DELETE')
  MDMOnDemandMDMInventoryDELETE,

  /// Device Managment
  @JsonValue('MDMOnDemand.MDMDeviceMgmt.CREATE')
  MDMOnDemandMDMDeviceMgmtCREATE,
  @JsonValue('MDMOnDemand.MDMDeviceMgmt.READ')
  MDMOnDemandMDMDeviceMgmtREAD,
  @JsonValue('MDMOnDemand.MDMDeviceMgmt.UPDATE')
  MDMOnDemandMDMDeviceMgmtUPDATE,
  @JsonValue('MDMOnDemand.MDMDeviceMgmt.DELETE')
  MDMOnDemandMDMDeviceMgmtDELETE,

  /// To access user related apis
  @JsonValue('MDMOnDemand.MDMUser.CREATE')
  MDMOnDemandMDMUserCREATE,
  @JsonValue('MDMOnDemand.MDMUser.READ')
  MDMOnDemandMDMUserREAD,
  @JsonValue('MDMOnDemand.MDMUser.UPDATE')
  MDMOnDemandMDMUserUPDATE,
  @JsonValue('MDMOnDemand.MDMUser.DELETE')
  MDMOnDemandMDMUserDELETE,
}

/// Decorator
class ListOfScopesDecorator
    implements JsonConverter<List<GrantTokenRequestDtoScope>, String> {
  const ListOfScopesDecorator();

  @override
  List<GrantTokenRequestDtoScope> fromJson(String json) {
    if (json.isEmpty) {
      return [];
    }

    return json
        .split(',')
        .map((e) => GrantTokenRequestDtoScope.values
            .firstWhere((element) => element.toString() == e))
        .toList();
  }

  @override
  String toJson(List<GrantTokenRequestDtoScope> json) =>
      json.map((e) => e.toString().split('.').last).join(',');
}
