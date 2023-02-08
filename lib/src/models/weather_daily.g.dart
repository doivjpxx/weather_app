// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_daily.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherDaily _$$_WeatherDailyFromJson(Map<String, dynamic> json) =>
    _$_WeatherDaily(
      list: (json['list'] as List<dynamic>)
          .map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_WeatherDailyToJson(_$_WeatherDaily instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
