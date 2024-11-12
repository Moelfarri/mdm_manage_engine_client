import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

final class ContentManagementClientV1 {
  ContentManagementClientV1(this.channel);

  final String channel;

  Future<GetContentListResponseDto> getContentList(
    String apiKey,
  ) async {
    final String url = '$channel/api/v1/mdm/docs';

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

    return GetContentListResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<GetContentDetailsResponseDto> getContentDetails(
    String apiKey, {
    required String docId,
  }) async {
    final String url = '$channel/api/v1/mdm/docs/$docId';

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

    return GetContentDetailsResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<AddContentToMdmServerResponseDto> addContentToMDMServer(
    String apiKey, {
    required AddContentToMdmServerRequestDto addContentToMDMServerRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/docs';

    final requestDto = addContentToMDMServerRequestDto.toJson();
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

    return AddContentToMdmServerResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<MdmEmpty> associateContentToDevices(
    String apiKey, {
    required String docId,
    required AssociateContentToDevicesRequestDto
        associateContentToDevicesRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/docs/$docId/devices';

    final requestDto = associateContentToDevicesRequestDto.toJson();
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

  Future<MdmEmpty> associateContentToGroups(
    String apiKey, {
    required String docId,
    required AssociateContentToGroupsRequestDto
        associateContentToGroupsRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/docs/$docId/groups';

    final requestDto = associateContentToGroupsRequestDto.toJson();
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

  Future<MdmEmpty> associateContentToUsers(
    String apiKey, {
    required String docId,
    required AssociateContentToUsersRequestDto
        associateContentToUsersRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/docs/$docId/users';

    final requestDto = associateContentToUsersRequestDto.toJson();
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

  Future<UpdateContentResponseDto> updateContent(
    String apiKey, {
    required String docId,
    required UpdateContentRequestDto updateContentRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/docs/$docId';

    final requestDto = updateContentRequestDto.toJson();
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

    return UpdateContentResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<MdmEmpty> disassociateContentFromDevices(
    String apiKey, {
    required String docId,
    required DisassociateContentFromDevicesRequestDto
        disassociateContentFromDevicesRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/docs/$docId/devices';

    final requestDto = disassociateContentFromDevicesRequestDto.toJson();
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

  Future<MdmEmpty> disassociateContentFromGroup(
    String apiKey, {
    required String docId,
    required DisassociateContentFromGroupRequestDto
        disassociateContentFromGroupRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/docs/$docId/groups';

    final requestDto = disassociateContentFromGroupRequestDto.toJson();
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

  Future<MdmEmpty> disassociateContentFromUser(
    String apiKey, {
    required String docId,
    required DisassociateContentFromUserRequestDto
        disassociateContentFromUserRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/docs/$docId/users';

    final requestDto = disassociateContentFromUserRequestDto.toJson();
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

  Future<MdmEmpty> deleteContent(
    String apiKey, {
    required String docId,
  }) async {
    final String url = '$channel/api/v1/mdm/docs/$docId';

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
