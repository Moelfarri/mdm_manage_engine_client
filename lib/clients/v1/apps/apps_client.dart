import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

final class AppsClientV1 {
  AppsClientV1(this.channel);

  final String channel;

  Future<GetAppListResponseDto> getAppList(
    String apiKey,
  ) async {
    final String url = '$channel/api/v1/mdm/apps';

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

    return GetAppListResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<GetAppDetailsResponseDto> getAppDetails(
    String apiKey, {
    required String appId,
    required String releaseLabelId,
  }) async {
    final String url = '$channel/api/v1/mdm/apps/$appId/labels/$releaseLabelId';

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

    return GetAppDetailsResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<CreateAppChannelResponseDto> createAppChannel(
    String apiKey, {
    required CreateAppChannelRequestDto createAppChannelRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/labels';

    final requestDto = createAppChannelRequestDto.toJson();
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

    return CreateAppChannelResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<AddAppToMdmServerResponseDto> addAppToMDMServer(
    String apiKey, {
    required AddAppToMdmServerRequestDto addAppToMDMServerRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/apps';

    final requestDto = addAppToMDMServerRequestDto.toJson();
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

    return AddAppToMdmServerResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<MdmEmpty> associateAppToDevices(
    String apiKey, {
    required String appId,
    required String releaseLabelId,
    required AssociateAppToDeviceRequestDto associateAppToDeviceRequestDto,
  }) async {
    final String url = '$channel/apps/$appId/labels/$releaseLabelId/devices';

    final requestDto = associateAppToDeviceRequestDto.toJson();
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

  Future<MdmEmpty> associateAppToGroups(
    String apiKey, {
    required String appId,
    required String releaseLabelId,
    required AssociateAppToGroupsRequestDto associateAppToGroupRequestDto,
  }) async {
    final String url = '$channel/apps/$appId/labels/$releaseLabelId/groups';

    final requestDto = associateAppToGroupRequestDto.toJson();
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

  Future<UpdateAppResponseDto> updateApp(
    String apiKey, {
    required String appId,
    required String releaseLabelId,
    required UpdateAppRequestDto updateAppRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/apps/$appId/labels/$releaseLabelId';

    final requestDto = updateAppRequestDto.toJson();
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

    return UpdateAppResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<MdmEmpty> approveAppVersion(
    String apiKey, {
    required String appId,
    required String releaseLableId,
    required ApproveAppVersionRequestDto approveAppVersionRequestDto,
  }) async {
    final String url =
        '$channel/api/v1/mdm/apps/$appId/labels/$releaseLableId/approve';

    final requestDto = approveAppVersionRequestDto.toJson();
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

  Future<MdmEmpty> disassociateAppFromDevice(
    String apiKey, {
    required String appId,
    required String deviceId,
  }) async {
    final String url = '$channel/api/v1/mdm/apps/$appId/devices/$deviceId';

    final response = await http.delete(
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

  Future<MdmEmpty> disassociateAppFromGroup(
    String apiKey, {
    required String appId,
    required String groupId,
  }) async {
    final String url = '$channel/api/v1/mdm/apps/$appId/groups/$groupId';

    final response = await http.delete(
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

  Future<MdmEmpty> deleteExistingApp(
    String apiKey, {
    required String appId,
  }) async {
    final String url = '$channel/api/v1/mdm/apps/$appId';

    final response = await http.delete(
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

  Future<MdmEmpty> deleteAppSpecificVersion(
    String apiKey, {
    required String appId,
    required String releaseLabelId,
  }) async {
    final String url =
        '$channel/api/v1/mdm/apps/$appId/labels/$releaseLabelId/delete';

    final response = await http.delete(
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
