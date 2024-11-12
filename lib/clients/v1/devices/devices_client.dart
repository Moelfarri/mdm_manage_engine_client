import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

final class DevicesClientV1 {
  DevicesClientV1(this.channel);

  final String channel;

  /// Get a list of managed devices
  /// oauthscope : MDMOnDemand.MDMInventory.READ
  Future<GetDeviceListResponseDto> getDeviceList(
    String apiKey, {
    required GetDeviceListRequestDto getDeviceListRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/devices';

    // need to remove null values from the request
    final requestDto = getDeviceListRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.get(
      Uri.parse(url).replace(
        queryParameters: requestDto.isEmpty ? null : requestDto,
      ),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetDeviceListResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetDeviceDetailsResponseDto> getDeviceDetails(
    String apiKey, {
    required String deviceId,
    required GetDeviceDetailsRequestDto getDeviceDetailsRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId';

    // need to remove null values from the request
    final requestDto = getDeviceDetailsRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.get(
      Uri.parse(url).replace(
        queryParameters: requestDto.isEmpty ? null : requestDto,
      ),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetDeviceDetailsResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetDeviceSummaryResponseDto> getDeviceSummary(
    String apiKey, {
    required String deviceId,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId/summary';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetDeviceSummaryResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetDeviceCertificatesResponseDto> getDeviceCertificates(
    String apiKey, {
    required String deviceId,
    required GetDeviceCertificatesRequestDto getDeviceCertificatesRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId/certificates';

    // need to remove null values from the request
    final requestDto = getDeviceCertificatesRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.get(
      Uri.parse(url).replace(
        queryParameters: requestDto.isEmpty ? null : requestDto,
      ),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetDeviceCertificatesResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<UpdateDeviceDetailsResponseDto> updateDeviceDetails(
    String apiKey, {
    required String deviceId,
    required UpdateDeviceDetailsRequestDto updateDeviceDetailsRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId';

    // need to remove null values from the request
    final requestDto = updateDeviceDetailsRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.put(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
      body: requestDto.isEmpty ? null : jsonEncode(requestDto),
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return UpdateDeviceDetailsResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetDeviceRestrictionsResponseDto> getDeviceRestrictions(
    String apiKey, {
    required String deviceId,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId/restrictions';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetDeviceRestrictionsResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetFileVaultsResponseDto> getFileVaultDetails(
    String apiKey, {
    required String deviceId,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId/filevault';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetFileVaultsResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetFirmwareDetailsResponseDto> getFirmwareDetails(
    String apiKey, {
    required String deviceId,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId/firmware';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetFirmwareDetailsResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetFirmwarePasswordResponseDto> getFirmwarePassword(
    String apiKey, {
    required String deviceId,
  }) async {
    final String url =
        '$channel/api/v1/mdm/devices/$deviceId/firmware/password';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetFirmwarePasswordResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetDeviceLocationResponseDto> getDeviceLocation(
    String apiKey, {
    required String deviceId,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId/locations';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetDeviceLocationResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetDeviceLocationWithAddressReponseDto> getDeviceLocationWithAddress(
    String apiKey, {
    required String deviceId,
    required GetDeviceLocationWithAddressRequestDto
        getDeviceLocationWithAddressRequestDto,
  }) async {
    final String url =
        '$channel/api/v1/mdm/devices/$deviceId/locations_with_address';

    // need to remove null values from the request
    final requestDto = getDeviceLocationWithAddressRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.post(
      Uri.parse(url).replace(
        queryParameters: requestDto,
      ),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetDeviceLocationWithAddressReponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<DeviceLocationRequestResponseDto> deviceLocationRequest(
    String apiKey, {
    required String deviceId,
    required DeviceLocationRequestRequestDto deviceLocationRequestRequestDto,
  }) async {
    final String url =
        '$channel/api/v1/mdm/devices/$deviceId/locations_with_address';

    // need to remove null values from the request
    final requestDto = deviceLocationRequestRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.post(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
      body: requestDto.isEmpty ? null : jsonEncode(requestDto),
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return DeviceLocationRequestResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<MdmEmpty> associateProfilesToDevices(
    String apiKey, {
    required String deviceId,
    required AssociateProfilesToDeviceRequestDto
        associateProfilesToDeviceRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId/profiles';

    // need to remove null values from the request
    final requestDto = associateProfilesToDeviceRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.post(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
      body: requestDto.isEmpty ? null : jsonEncode(requestDto),
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return MdmEmpty();
  }

  Future<MdmEmpty> disassociateProfilesToDevices(
    String apiKey, {
    required String deviceId,
    required DisassociateProfilesToDeviceRequestDto
        disassociateProfilesToDeviceRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId/profiles';

    // need to remove null values from the request
    final requestDto = disassociateProfilesToDeviceRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.delete(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
      body: requestDto.isEmpty ? null : jsonEncode(requestDto),
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return MdmEmpty();
  }

  Future<GetADetailOfProfilesOnDeviceResponseDto>
      getADetailsOfProfilesAssociatedToDevice(
    String apiKey, {
    required String deviceId,
    required String profileId,
  }) async {
    final String url =
        '$channel/api/v1/mdm/devices/$deviceId/profiles/$profileId';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetADetailOfProfilesOnDeviceResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetDeviceProfileResponseDto> getDeviceProfiles(
    String apiKey, {
    required String deviceId,
    required GetDeviceProfileRequestDto getDeviceProfileRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId/profiles';

    // need to remove null values from the request
    final requestDto = getDeviceProfileRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.get(
      Uri.parse(url).replace(
        queryParameters: requestDto.isEmpty ? null : requestDto,
      ),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetDeviceProfileResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetDeviceConfigurationResponseDto> getDeviceConfiguration(
    String apiKey, {
    required String deviceId,
    required GetDeviceConfigurationRequestDto getDeviceConfigurationRequestDto,
  }) async {
    final String url =
        '$channel/api/v1/mdm/devices/$deviceId/configurationprofiles';

    // need to remove null values from the request
    final requestDto = getDeviceConfigurationRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.get(
      Uri.parse(url).replace(
        queryParameters: requestDto.isEmpty ? null : requestDto,
      ),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetDeviceConfigurationResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<MdmEmpty> associateAppsToDevice(
    String apiKey, {
    required String deviceId,
    required AssociateAppsToDeviceRequestDto associateAppsToDeviceRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId/apps';

    // need to remove null values from the request
    final requestDto = associateAppsToDeviceRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.post(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
      body: requestDto.isEmpty ? null : jsonEncode(requestDto),
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return MdmEmpty();
  }

  Future<MdmEmpty> disassociateAppsFromDevice(
    String apiKey, {
    required String deviceId,
    required DisassociateAppsToDeviceRequestDto
        disassociateAppsToDeviceRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId/apps';

    // need to remove null values from the request
    final requestDto = disassociateAppsToDeviceRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.delete(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
      body: requestDto.isEmpty ? null : jsonEncode(requestDto),
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return MdmEmpty();
  }

  Future<GetDeviceAppListResponseDto> getDeviceAppList(
    String apiKey, {
    required String deviceId,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId/apps';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetDeviceAppListResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetDetailsOfAppOnTheDeviceResponseDto> getDetailsOfAppOnTheDevice(
    String apiKey, {
    required String deviceId,
    required String appId,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId/apps/$appId';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetDetailsOfAppOnTheDeviceResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<MdmEmpty> refreshAppStatusForDevice(
    String apiKey, {
    required String deviceId,
    required RefreshAppStatusForDeviceRequestDto
        refreshAppStatusForDeviceRequestDto,
  }) async {
    final String url =
        '$channel/api/v1/mdm/devices/$deviceId/apps/refreshstatus';

    // need to remove null values from the request
    final requestDto = refreshAppStatusForDeviceRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.post(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
      body: requestDto.isEmpty ? null : jsonEncode(requestDto),
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return MdmEmpty();
  }

  Future<NextPollTimeForTheDeviceResponseDto> nextPollTimeForTheDevice(
    String apiKey, {
    required String deviceId,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId/polltime';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return NextPollTimeForTheDeviceResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetDeviceApplicableActionsResponseDto> getDeviceApplicableActions(
    String apiKey, {
    required String deviceId,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId/actions';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetDeviceApplicableActionsResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<MdmEmpty> postDeviceApplicableActions(
    String apiKey, {
    required String deviceId,
    required String actionName,
    required PostDeviceApplicableActionsRequestDto
        postDeviceApplicableActionsRequestDto,
  }) async {
    final String url =
        '$channel/api/v1/mdm/devices/$deviceId/actions/$actionName';

    // need to remove null values from the request
    final requestDto = postDeviceApplicableActionsRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.post(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
      body: requestDto.isEmpty ? null : jsonEncode(requestDto),
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return MdmEmpty();
  }

  Future<GetLastScanStatusForDeviceResponseDto> getLastScanStatusForDevice(
    String apiKey, {
    required String deviceId,
    required GetLastScanStatusForDeviceRequestDto
        getLastScanStatusForDeviceRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId/scan';

    // need to remove null values from the request
    final requestDto = getLastScanStatusForDeviceRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.get(
      Uri.parse(url).replace(
        queryParameters: requestDto.isEmpty ? null : requestDto,
      ),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetLastScanStatusForDeviceResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetDevicePrivacyResponseDto> getDevicePrivacy(
    String apiKey, {
    required String deviceId,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId/privacy';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetDevicePrivacyResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<ExecuteCommandForBulkDeviceCommandsResponseDto>
      executeCommandForBulkDeviceCommands(
    String apiKey, {
    required String commandName,
    required ExecuteCommandForBulkDeviceCommandsRequestDto
        executeCommandForBulkDeviceCommandsRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/actions/$commandName';

    // need to remove null values from the request
    final requestDto = executeCommandForBulkDeviceCommandsRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.post(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
      body: requestDto.isEmpty ? null : jsonEncode(requestDto),
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return ExecuteCommandForBulkDeviceCommandsResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetCommandHistoryForDeviceResponseDto> getCommandHistoryForDevice(
    String apiKey, {
    required String deviceId,
    required GetCommandHistoryForDeviceRequestDto
        getCommandHistoryForDeviceRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/devices/$deviceId/commandhistory';

    // need to remove null values from the request
    final requestDto = getCommandHistoryForDeviceRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.get(
      Uri.parse(url).replace(
        queryParameters: requestDto.isEmpty ? null : requestDto,
      ),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetCommandHistoryForDeviceResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetLastInitiatedCommandForDeviceResponseDto>
      getLastInitiatedCommandForDevice(
    String apiKey, {
    required String deviceId,
  }) async {
    final String url =
        '$channel/api/v1/mdm/devices/$deviceId/actions/recent_command';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetLastInitiatedCommandForDeviceResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<MdmEmpty> applyKnoxActionsToDevice(
    String apiKey, {
    required String deviceId,
    required String actionName,
    required ApplyKnoxActionsToDeviceRequestDto
        applyKnoxActionsToDeviceRequestDto,
  }) async {
    final String url =
        '$channel/api/v1/mdm/devices/$deviceId/knox_actions/$actionName';

    // need to remove null values from the request
    final requestDto = applyKnoxActionsToDeviceRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.post(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
      body: requestDto.isEmpty ? null : jsonEncode(requestDto),
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return MdmEmpty();
  }

  Future<MdmEmpty> removeAction(
    String apiKey, {
    required String deviceId,
    required RemoveActionRequestDtoActionNameEnum actionName,
  }) async {
    final String url =
        '$channel/devices/$deviceId/actions/${actionName.stringValue}';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return MdmEmpty();
  }
}
