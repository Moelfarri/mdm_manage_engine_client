enum AccountsZohoChannel {
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
        AccountsZohoChannel.usa => 'https://accounts.zoho.com',
        AccountsZohoChannel.europe => 'https://accounts.zoho.eu',
        AccountsZohoChannel.india => 'https://accounts.zoho.in',
        AccountsZohoChannel.australia => 'https://accounts.zoho.com.au',
        AccountsZohoChannel.japan => 'https://accounts.zoho.jp',
        AccountsZohoChannel.canada => 'https://accounts.zoho.ca',
        AccountsZohoChannel.china => 'https://accounts.zoho.cn',
        AccountsZohoChannel.saudiArabia => 'https://accounts.zoho.sa',
        AccountsZohoChannel.unitedKingdom => 'https://accounts.zoho.co.uk',
      };
}
