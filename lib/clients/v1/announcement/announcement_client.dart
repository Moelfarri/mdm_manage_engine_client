import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

final class AnnouncementClientV1 {
  AnnouncementClientV1(this.channel);

  final String channel;

  Future<GetAllAnnouncementsResponseDto> getAllAnnouncements(
    String apiKey,
  ) async {
    final String url = '$channel/api/v1/mdm/announcements';

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

    return GetAllAnnouncementsResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<MdmEmpty> createAnnouncement(
    String apiKey, {
    required CreateAnAnnouncementRequestDto createAnnouncementRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/announcements';

    final requestDto = createAnnouncementRequestDto.toJson();
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

  Future<MdmEmpty> deleteAnnouncements(
    String apiKey, {
    required DeleteTheAnnouncementsRequestDto deleteTheAnnouncementsRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/announcements';

    final requestDto = deleteTheAnnouncementsRequestDto.toJson();
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

  Future<GetAnnouncementDetailsResponseDto> getAnnouncementDetails(
    String apiKey, {
    required String announcementId,
  }) async {
    final String url = '$channel/api/v1/mdm/announcements/$announcementId';

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

    return GetAnnouncementDetailsResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<MdmEmpty> modifyAnnouncement(
    String apiKey, {
    required String announcementId,
    required ModifyAnnouncementRequestDto modifyAnAnnouncementRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/announcements/$announcementId';

    final requestDto = modifyAnAnnouncementRequestDto.toJson();
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

    return MdmEmpty();
  }

  Future<MdmEmpty> deleteAnnouncement(
    String apiKey, {
    required String announcementId,
  }) async {
    final String url = '$channel/api/v1/mdm/announcements/$announcementId';

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

  Future<MdmEmpty> distributeAnnouncementToGroups(
    String apiKey, {
    required String announcementId,
    required DistributeAnnouncementToGroupsRequestDto
        distributeAnnouncementToGroupsRequestDto,
  }) async {
    final String url =
        '$channel/api/v1/mdm/announcements/$announcementId/groups';

    final requestDto = distributeAnnouncementToGroupsRequestDto.toJson();
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

  Future<MdmEmpty> removeAnnouncementFromGroup(
    String apiKey, {
    required String announcementId,
    required RemoveAnnouncementFromGroupRequestDto
        removeAnnouncementFromGroupRequestDto,
  }) async {
    final String url =
        '$channel/api/v1/mdm/announcements/$announcementId/groups';

    final requestDto = removeAnnouncementFromGroupRequestDto.toJson();
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

  Future<GetAnnouncementDistributionToGroupResponseDto>
      getAnnouncementDistributionToGroupDetails(
    String apiKey, {
    required String announcementId,
  }) async {
    final String url =
        '$channel/api/v1/mdm/announcements/$announcementId/groups';

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

    return GetAnnouncementDistributionToGroupResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<MdmEmpty> distributeAnnouencementToDevices(
    String apiKey, {
    required String announcementId,
    required DistributeAnnouncementToDevicesRequestDto
        distributeAnnouncementToDevicesRequestDto,
  }) async {
    final String url =
        '$channel/api/v1/mdm/announcements/$announcementId/devices';

    final requestDto = distributeAnnouncementToDevicesRequestDto.toJson();
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

  Future<MdmEmpty> removeAnnouncementFromDevices(
    String apiKey, {
    required String announcementId,
    required RemoveAnnouncementFromDevicesRequestDto
        removeAnnouncementFromDevicesRequestDto,
  }) async {
    final String url =
        '$channel/api/v1/mdm/announcements/$announcementId/devices';

    final requestDto = removeAnnouncementFromDevicesRequestDto.toJson();
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

  Future<GetAnnouncementDistributionToDeviceResponseDto>
      getAnnouncementDistributionToDeviceDetails(
    String apiKey, {
    required String announcementId,
  }) async {
    final String url =
        '$channel/api/v1/mdm/announcements/$announcementId/device';

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

    return GetAnnouncementDistributionToDeviceResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }
}
