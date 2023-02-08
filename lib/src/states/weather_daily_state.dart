import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/src/models/weather_daily.dart';

part 'weather_daily_state.freezed.dart';

extension WeatherDailyGetters on WeatherDailyState {
  bool get isLoading => this is _WeatherDailyStateLoading;
}

@freezed
abstract class WeatherDailyState with _$WeatherDailyState {
  const factory WeatherDailyState.initial() = _WeatherDailyStateInitial;

  const factory WeatherDailyState.loading() = _WeatherDailyStateLoading;

  const factory WeatherDailyState.data({required WeatherDaily weatherDaily}) =
      _WeatherDailyStateData;

  const factory WeatherDailyState.error([String? error]) =
      _WeatherDailyStateError;
}
