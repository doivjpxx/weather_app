class Endpoints {
  static const String baseUrl =
      'http://api.openweathermap.org/data/2.5/weather?appid=97ecda4cd222b7412fcc20f3609a2fa5';

  static const String weatherDaily =
      'https://api.openweathermap.org/data/2.5/forecast?appid=97ecda4cd222b7412fcc20f3609a2fa5';
  // receiveTimeout
  static const int receiveTimeout = 15000;

  // connectTimeout
  static const int connectionTimeout = 30000;
}
