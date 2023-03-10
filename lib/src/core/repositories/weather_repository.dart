import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:weather_app/src/core/networks/api_exception.dart';
import 'package:weather_app/src/core/services/weather_service.dart';
import 'package:weather_app/src/models/weather.dart';
import 'package:weather_app/src/models/weather_daily.dart';

abstract class WeatherRepository {
  Future<Weather> getWeatherByCity(String cityName);
  Future<WeatherDaily> getWeatherDaily(String cityName);
}

class WeatherRepositoryImpl implements WeatherRepository {
  final WeatherService _weatherService;

  WeatherRepositoryImpl(this._weatherService);

  @override
  Future<Weather> getWeatherByCity(String cityName) async {
    try {
      final res = await _weatherService.getWeatherByCity(cityName);
      final weatherModel = Weather.fromJson(res);

      return weatherModel;
    } on DioError catch (e) {
      final err = DioExceptions.fromDioError(e);
      log(err.toString());
      rethrow;
    }
  }

  @override
  Future<WeatherDaily> getWeatherDaily(String cityName) async {
    try {
      final res = await _weatherService.getWeatherDaily(cityName);
      final weatherModel = WeatherDaily.fromJson(res);

      return weatherModel;
    } on DioError catch (e) {
      final err = DioExceptions.fromDioError(e);
      log(err.toString());
      rethrow;
    }
  }
}
