import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_app/src/providers/weather_state_provider.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(weatherNotifierProvider);
    final weaterData = state.when(
        initial: () {},
        loading: () {},
        error: (e) {},
        data: (weather) => weather);

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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'London Weather',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            Container(
              width: double.infinity,
              height: 200,
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: state.when(
                  initial: () {},
                  loading: () => const Center(
                        child: Text('loading...'),
                      ),
                  data: (weather) {
                    return Text(weather.weatherParams.temp.toString());
                  },
                  error: (error) {}),
            )
          ],
        ),
      ),
    );
  }
}
