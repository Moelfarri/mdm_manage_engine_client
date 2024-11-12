import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

final class BlocklistAppsClientV1 {
  BlocklistAppsClientV1(this.channel);

  final String channel;

  Future<GetAppsAvailableForBlocklistingResponseDto>
      getAppsAvailableForBlocklisting(
    String apiKey,
  ) async {
    final String url = '$channel/api/v1/mdm/blacklist/apps';

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

    return GetAppsAvailableForBlocklistingResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<AddNewAppToBeBlocklistedResponseDto> addNewAppToBlocklist(
    String apiKey, {
    required AddNewAppToBeBlocklistedRequestDto
        addNewAppToBeBlocklistedRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/blacklist/apps';

    final requestDto = addNewAppToBeBlocklistedRequestDto.toJson();
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

    return AddNewAppToBeBlocklistedResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<BlocklistAppsFromGroupsResponseDto> blocklistAppsOnDevices(
    String apiKey, {
    required BlocklistAppsFromGroupsRequestDto
        blocklistAppsFromGroupsRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/blacklist/devices';

    final requestDto = blocklistAppsFromGroupsRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.post(
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

    return BlocklistAppsFromGroupsResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<RemoveBlocklistedAppsFromDevicesResponseDto>
      removeBlocklistedAppsFromDevices(
    String apiKey, {
    required RemoveBlocklistedAppsFromDevicesRequestDto
        removeBlocklistedAppsFromDevicesRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/blacklist/devices';

    final requestDto = removeBlocklistedAppsFromDevicesRequestDto.toJson();
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

    return RemoveBlocklistedAppsFromDevicesResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<BlocklistAppsFromGroupsResponseDto> blocklistAppsFromGroups(
    String apiKey, {
    required BlocklistAppsFromGroupsRequestDto
        blocklistAppsFromGroupsRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/blacklist/groups';

    final requestDto = blocklistAppsFromGroupsRequestDto.toJson();
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

    return BlocklistAppsFromGroupsResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<RemoveBlocklistedAppsFromGroupsResponseDto>
      removeBlocklistedAppsFromGroups(
    String apiKey, {
    required RemoveBlocklistedAppsFromGroupsRequestDto
        removeBlocklistedAppsFromGroupsRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/blacklist/groups';

    final requestDto = removeBlocklistedAppsFromGroupsRequestDto.toJson();
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

    return RemoveBlocklistedAppsFromGroupsResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetBlocklistStatusResponseDto> getBlocklistStatus(
    String apiKey, {
    required GetBlocklistStatusRequestDto getBlocklistStatusRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/blacklist/status';

    final requestDto = getBlocklistStatusRequestDto.toJson();
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

    return GetBlocklistStatusResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }
}
