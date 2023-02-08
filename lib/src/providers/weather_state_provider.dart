import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_app/src/core/repositories/weather_repository.dart';
import 'package:weather_app/src/providers/weather_provider.dart';
import 'package:weather_app/src/states/weather_daily_state.dart';
import 'package:weather_app/src/states/weather_state.dart';

class WeatherNotifier extends StateNotifier<WeatherState> {
  final WeatherRepositoryImpl _weatherRepositoryImpl;

  WeatherNotifier(this._weatherRepositoryImpl)
      : super(const WeatherState.initial());

  Future<void> getWeatherByCity(String cityName) async {
    state = const WeatherState.loading();

    final weather = await _weatherRepositoryImpl.getWeatherByCity(cityName);
    state = WeatherState.data(weather: weather);
  }
}

class WeatherDailyNotifier extends StateNotifier<WeatherDailyState> {
  final WeatherRepositoryImpl _weatherRepositoryImpl;

  WeatherDailyNotifier(this._weatherRepositoryImpl)
      : super(const WeatherDailyState.initial());

  Future<void> getWeatherDaily(String cityName) async {
    state = const WeatherDailyState.loading();

    final weatherDaily = await _weatherRepositoryImpl.getWeatherDaily(cityName);
    state = WeatherDailyState.data(weatherDaily: weatherDaily);
  }
}

final weatherNotifierProvider =
    StateNotifierProvider<WeatherNotifier, WeatherState>(
        (ref) => WeatherNotifier(ref.watch(weatherRepositoryProvider)));

final weatherDailyNotifierProvider =
    StateNotifierProvider<WeatherDailyNotifier, WeatherDailyState>(
        (ref) => WeatherDailyNotifier(ref.watch(weatherRepositoryProvider)));
