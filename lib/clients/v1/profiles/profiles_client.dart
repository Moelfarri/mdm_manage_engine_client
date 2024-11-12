import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

final class ProfilesClientV1 {
  ProfilesClientV1(this.channel);

  final String channel;

  Future<void> createProfile() => throw UnimplementedError();
  Future<void> getProfileList() => throw UnimplementedError();
  Future<void> trashOrDeleteProfile() => throw UnimplementedError();
  Future<void> getProfileDetails() => throw UnimplementedError();
  Future<void> modifyProfile() => throw UnimplementedError();
  Future<void> getProfilePayloadsList() => throw UnimplementedError();
  Future<void> addPayloadToProfile() => throw UnimplementedError();
  Future<void> getPayloadIdsForParticularPayload() =>
      throw UnimplementedError();

  Future<void> removeParticularPayloadFromProfile() =>
      throw UnimplementedError();
  Future<void> getParticularPayloadDetails() => throw UnimplementedError();
  Future<void> removeParticularPayloadItem() => throw UnimplementedError();
  Future<void> modifyPayloadInProfile() => throw UnimplementedError();
  Future<void> publishProfile() => throw UnimplementedError();
  Future<void> profileUpdateAll() => throw UnimplementedError();
}
