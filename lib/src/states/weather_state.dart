import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/src/models/weather.dart';

part 'weather_state.freezed.dart';

extension WeatherGetters on WeatherState {
  bool get isLoading => this is _WeatherStateLoading;
}

@freezed
abstract class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = _WeatherStateInitial;

  const factory WeatherState.loading() = _WeatherStateLoading;

  const factory WeatherState.data({required Weather weather}) =
      _WeatherStateData;

  const factory WeatherState.error([String? error]) = _WeatherStateError;
}
