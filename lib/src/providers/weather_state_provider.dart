import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_app/src/core/repositories/weather_repository.dart';
import 'package:weather_app/src/providers/weather_provider.dart';
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

final weatherNotifierProvider =
    StateNotifierProvider<WeatherNotifier, WeatherState>(
        (ref) => WeatherNotifier(ref.watch(weatherRepositoryProvider)));
