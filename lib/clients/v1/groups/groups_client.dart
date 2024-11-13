import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

final class GroupsClientV1 {
  GroupsClientV1(this.channel);

  final String channel;

  Future<GetGroupListResponseDto> getGroupList(
    String apiKey,
  ) async {
    final String url = '$channel/api/v1/mdm/groups';

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

    return GetGroupListResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<GetGroupDetailsResponseDto> getGroupDetails(
    String apiKey, {
    required String groupId,
  }) async {
    final String url = '$channel/api/v1/mdm/groups/$groupId';

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

    return GetGroupDetailsResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<CreateGroupResponseDto> createGroup(
    String apiKey, {
    required CreateGroupRequestDto createGroupRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/apps';

    final requestDto = createGroupRequestDto.toJson();
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

    return CreateGroupResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<GetMembersPresentInGroupResponseDto> getMembersPresentInGroup(
    String apiKey, {
    required String groupId,
  }) async {
    final String url = '$channel/api/v1/mdm/groups/$groupId/members';

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

    return GetMembersPresentInGroupResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<AddMemberToGroupResponseDto> addMembersToGroup(
    String apiKey, {
    required String groupId,
    required AddMemberToGroupRequestDto addMembersToGroupRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/groups/$groupId/members';

    final requestDto = addMembersToGroupRequestDto.toJson();
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

    return AddMemberToGroupResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<MdmEmpty> addMemberToGroup(
    String apiKey, {
    required String groupId,
    required String memberId,
  }) async {
    final String url = '$channel/api/v1/mdm/groups/$groupId/members/$memberId';

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

    return MdmEmpty();
  }

  Future<MdmEmpty> removeMemberFromGroup(
    String apiKey, {
    required String groupId,
    required String memberId,
  }) async {
    final String url = '$channel/api/v1/mdm/groups/$groupId/members/$memberId';

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

  Future<MdmEmpty> deleteExistingGroup(
    String apiKey, {
    required String groupId,
  }) async {
    final String url = '$channel/api/v1/mdm/groups/$groupId';

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

  Future<MdmEmpty> associateAppsToGroup(
    String apiKey, {
    required String groupId,
    required AssociateAppsToGroupRequestDto associateAppsToGroupRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/groups/$groupId/apps';

    final requestDto = associateAppsToGroupRequestDto.toJson();
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

  Future<MdmEmpty> associateProfilesToGroup(
    String apiKey, {
    required String groupId,
    required AssociateProfilesToGroupRequestDto
        associateProfilesToGroupRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/groups/$groupId/profiles';

    final requestDto = associateProfilesToGroupRequestDto.toJson();
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

  Future<MdmEmpty> disassociateAppsFromGroup(
    String apiKey, {
    required String groupId,
    required DisassociateAppsFromGroupRequestDto
        disassociateAppsFromGroupRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/groups/$groupId/apps';

    final requestDto = disassociateAppsFromGroupRequestDto.toJson();
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

  Future<MdmEmpty> disassociateProfilesFromGroup(
    String apiKey, {
    required String groupId,
    required DisassociateProfilesFromInMdmRequestDto
        disassociateProfilesFromGroupRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/groups/$groupId/profiles';

    final requestDto = disassociateProfilesFromGroupRequestDto.toJson();
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

  Future<MoveDeviceFromOneGroupToAnotherResponseDto>
      moveDeviceFromOneGroupToOtherGroups(
    String apiKey, {
    required String groupId,
    required MoveDeviceFromOneGroupToAnotherRequestDto
        moveDeviceFromOneGroupToOtherGroupsRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/groups/$groupId/targetgroups';

    final requestDto = moveDeviceFromOneGroupToOtherGroupsRequestDto.toJson();
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

    return MoveDeviceFromOneGroupToAnotherResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }
}
