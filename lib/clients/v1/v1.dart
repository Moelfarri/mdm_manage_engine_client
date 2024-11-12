import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

export 'announcement/announcement.dart';
export 'apps/apps.dart';
export 'blocklist_apps/blocklist_apps.dart';
export 'compliance/compliance.dart';
export 'compliance_groups/compliance_groups.dart';
export 'content_management/content_management.dart';
export 'devices/devices.dart';
export 'enrollment_settings/enrollment_settings.dart';
export 'files/files.dart';
export 'groups/groups.dart';
export 'multiple_vpp_tokens/multiple_vpp_tokens.dart';
export 'profiles/profiles.dart';
export 'scheduled_actions/scheduled_actions.dart';
export 'users/users.dart';

class ManageEngineClientsV1 {
  ManageEngineClientsV1(this.manageEngineChannel);

  final ManageEngineChannel manageEngineChannel;

  late final DevicesClientV1 devices =
      DevicesClientV1(manageEngineChannel.channel);

  late final GroupsClientV1 groups =
      GroupsClientV1(manageEngineChannel.channel);

  late final UsersClientV1 users = UsersClientV1(manageEngineChannel.channel);

  late final ProfilesClientV1 profiles =
      ProfilesClientV1(manageEngineChannel.channel);

  late final AppsClientV1 apps = AppsClientV1(manageEngineChannel.channel);

  late final BlocklistAppsClientV1 blocklistApps =
      BlocklistAppsClientV1(manageEngineChannel.channel);

  late final MultipleVppTokensClientV1 multipleVppTokens =
      MultipleVppTokensClientV1(manageEngineChannel.channel);

  late final ScheduledActionsClientV1 scheduledActions =
      ScheduledActionsClientV1(manageEngineChannel.channel);

  late final ComplianceClientV1 compliance =
      ComplianceClientV1(manageEngineChannel.channel);

  late final ComplianceGroupsClientV1 complianceGroups =
      ComplianceGroupsClientV1(manageEngineChannel.channel);

  late final ContentManagementClientV1 contentManagement =
      ContentManagementClientV1(manageEngineChannel.channel);

  late final EnrollmentSettingsClientV1 enrollmentSettings =
      EnrollmentSettingsClientV1(manageEngineChannel.channel);

  late final FilesClientV1 files = FilesClientV1(manageEngineChannel.channel);

  late final AnnouncementClientV1 announcement =
      AnnouncementClientV1(manageEngineChannel.channel);
}
