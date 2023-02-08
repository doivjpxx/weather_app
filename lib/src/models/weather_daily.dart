import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/src/models/weather.dart';

part 'weather_daily.freezed.dart';
part 'weather_daily.g.dart';

@freezed
class WeatherDaily with _$WeatherDaily {
  const factory WeatherDaily({
    required List<Weather> list,
  }) = _WeatherDaily;

  factory WeatherDaily.fromJson(Map<String, dynamic> json) =>
      _$WeatherDailyFromJson(json);
}
