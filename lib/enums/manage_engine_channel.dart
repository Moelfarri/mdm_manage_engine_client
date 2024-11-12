enum ManageEngineChannel {
  usa,
  europe,
  india,
  australia,
  japan,
  canada,
  china,
  saudiArabia,
  unitedKingdom;

  String get channel => switch (this) {
        ManageEngineChannel.usa => 'https://mdm.manageengine.com',
        ManageEngineChannel.europe => 'https://mdm.manageengine.eu',
        ManageEngineChannel.india => 'https://mdm.manageengine.in',
        ManageEngineChannel.australia => 'https://mdm.manageengine.com.au',
        ManageEngineChannel.japan => 'https://mdm.manageengine.jp',
        ManageEngineChannel.canada => 'https://mdm.manageengine.ca',
        ManageEngineChannel.china => 'https://mdm.manageengine.cn',
        ManageEngineChannel.saudiArabia => 'https://mdm.manageengine.sa',
        ManageEngineChannel.unitedKingdom => 'https://mdm.manageengine.co.uk',
      };
}
