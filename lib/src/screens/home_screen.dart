import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_app/src/providers/weather_state_provider.dart';
import 'package:weather_app/src/widgets/city_header.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(weatherNotifierProvider);
    final weaterData = state.when(
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
            }),
        appBar: AppBar(
          title: const Text('Weather app'),
        ),
        body: ListView(
          children: [
            const SizedBox(
              height: 30,
            ),
            Container(
              child: CityHeader(
                location: '123',
                temp: weaterData!.weatherParams.temp.toString(),
                iconId: '01d',
              ),
            )
          ],
        ));
  }
}
