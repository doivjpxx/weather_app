import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:weather_app/src/providers/weather_state_provider.dart';
import 'package:weather_app/src/widgets/city_header.dart';
import 'package:weather_app/src/widgets/current_weather.dart';
import 'package:weather_app/src/widgets/hourly_widget.dart';

import '../core/consts/text_styles.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(weatherNotifierProvider);
    final weatherData = state.when(
        initial: () {},
        loading: () {},
        error: (e) {},
        data: (weather) {
          return weather;
        });

    final weatherDaily = ref.watch(weatherDailyNotifierProvider).when(
        initial: () {},
        loading: () {},
        error: (e) {},
        data: (weather) {
          return weather.list;
        });

    return Scaffold(
        floatingActionButton: MaterialButton(
            child: const Text('Click'),
            onPressed: () {
              ref
                  .read(weatherNotifierProvider.notifier)
                  .getWeatherByCity('Sa dec');

              ref
                  .read(weatherDailyNotifierProvider.notifier)
                  .getWeatherDaily('Sa dec');
            }),
        body: weatherData != null
            ? ListView(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  CityHeader(
                    location: weatherData.name.toString(),
                    temp: weatherData.main!.temp.toString(),
                    iconId: weatherData.weather![0].icon.toString(),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  CurrentWeather(
                      wind: weatherData.wind!.speed.toString(),
                      clouds: weatherData.clouds!.all.toString(),
                      humidity: weatherData.main!.humidity.toString()),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 2.0, horizontal: 16.0),
                      child: Text(
                        "Next hours",
                        style: daytimeStyle,
                      )),
                  SizedBox(
                      height: 180,
                      width: MediaQuery.of(context).size.width - 125,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount:
                              weatherDaily == null ? 0 : weatherDaily.length,
                          itemBuilder: (context, index) {
                            if (weatherDaily == null) return Container();
                            return HourlyCard(
                                date: weatherDaily[index].dt_txt.toString(),
                                temp: weatherDaily[index].main!.temp.toString(),
                                iconId: weatherDaily[index]
                                    .weather![0]
                                    .icon
                                    .toString(),
                                dt: weatherDaily[index].dt.toString(),
                                index: index);
                          })),
                  const SizedBox(
                    height: 30,
                  ),
                ],
              )
            : Container());
  }
}
