import 'package:weather_app/src/core/consts/endpoints.dart';
import 'package:weather_app/src/core/networks/api_client.dart';

class WeatherService {
  final DioClient _dioClient;

  WeatherService(this._dioClient);

  Future<Map<String, dynamic>> getWeatherByCity(String cityName) async {
    try {
      final url = '${Endpoints.baseUrl}&q=$cityName';
      final res = await _dioClient.get(url);

      return res.data;
    } catch (e) {
      rethrow;
    }
  }

  Future<Map<String, dynamic>> getWeatherDaily(String cityName) async {
    try {
      final url = '${Endpoints.weatherDaily}&q=$cityName';
      final res = await _dioClient.get(url);

      return res.data;
    } catch (e) {
      rethrow;
    }
  }
}
