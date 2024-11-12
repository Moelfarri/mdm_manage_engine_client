import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

final class GroupsClientV1 {
  GroupsClientV1(this.channel);

  final String channel;

  Future<void> getGroupList() => throw UnimplementedError();
  Future<void> getGroupDetails() => throw UnimplementedError();
  Future<void> createGroup() => throw UnimplementedError();
  Future<void> getMembersPresentInGroup() => throw UnimplementedError();
  Future<void> addMembersToGroup() => throw UnimplementedError();
  Future<void> addMemberToGroup() => throw UnimplementedError();
  Future<void> removeMemberFromGroup() => throw UnimplementedError();
  Future<void> deleteExistingGroup() => throw UnimplementedError();
  Future<void> associateAppsToGroup() => throw UnimplementedError();
  Future<void> associateProfilesToGroup() => throw UnimplementedError();
  Future<void> disassociateAppsFromGroup() => throw UnimplementedError();
  Future<void> disassociateProfilesFromGroup() => throw UnimplementedError();
  Future<void> moveDeviceFromOneGroupToOtherGroups() =>
      throw UnimplementedError();
}
