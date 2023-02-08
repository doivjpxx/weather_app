import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_app/src/providers/weather_state_provider.dart';
import 'package:weather_app/src/widgets/city_header.dart';
import 'package:weather_app/src/widgets/current_weather.dart';

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
                        "Today",
                      )),
                  SizedBox(
                      height: 180,
                      width: MediaQuery.of(context).size.width - 125,
                      child: ListView.builder(
                          itemCount: 7,
                          itemBuilder: (context, index) {
                            return Container();
                          })),
                  Container(
                    margin: const EdgeInsets.all(12),
                    height: 350,
                    padding: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        color: Colors.deepPurple[50],
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(children: [
                      Text(
                        "Forecast for 7 days: ",
                      )
                    ]),
                  )
                ],
              )
            : Container());
  }
}
