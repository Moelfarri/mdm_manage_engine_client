import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

final class UsersClientV1 {
  UsersClientV1(this.channel);

  final String channel;

  Future<GetUsersListResponseDto> getUsersList(
    String apiKey,
  ) async {
    final String url = '$channel/api/v1/mdm/users';

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

    return GetUsersListResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<AddUserResponseDto> addUser(
    String apiKey, {
    required AddUserRequestDto addUserRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/users';

    final requestDto = addUserRequestDto.toJson();
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

    return AddUserResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetUserDetailsResponseDto> getUserDetails(
    String apiKey, {
    required String userId,
  }) async {
    final String url = '$channel/api/v1/mdm/users/$userId';

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

    return GetUserDetailsResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<MdmEmpty> modifyUser(
    String apiKey, {
    required String userId,
    required ModifyUserRequestDto modifyUserRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/users/$userId';

    final requestDto = modifyUserRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.put(
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

  Future<MdmEmpty> removeUser(
    String apiKey, {
    required String userId,
  }) async {
    final String url = '$channel/api/v1/mdm/users/$userId';

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

  Future<MdmEmpty> removeUsers(
    String apiKey, {
    required RemoveUsersRequestDto removeUsersRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/users';

    final requestDto = removeUsersRequestDto.toJson();
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

  Future<GetDeviceForUserResponseDto> getDeviceIdForUser(
    String apiKey, {
    required GetDeviceForUserRequestDto getDeviceForUserRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/users';

    final requestDto = getDeviceForUserRequestDto.toJson();
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

    return GetDeviceForUserResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }
}
