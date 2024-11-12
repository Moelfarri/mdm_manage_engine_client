// ignore_for_file: avoid_print

import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

Future<void> main() async {
  final mdmController = ManageEngineController(
    /// choose the channel you want to use for your region or data center location
    manageEngineChannel: ManageEngineChannel.europe,
  );

  final response = await mdmController.call(
    request: (clients) =>
        clients.v2.authenticationClient.generateAccessOrRefreshToken(
      AccessOrRefreshTokenRequestDto(
        grantType: AccessOrRefreshTokenRequestDtoGrantType.refreshToken,
        clientId: 'clientId',
        clientSecret: 'clientSecret',
        refreshToken: 'refreshToken',
      ),
    ),
  );

  response.when(
    (value) {
      print(value);
    },
    (error) {
      print(error);
    },
  );
}
