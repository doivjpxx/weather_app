import 'package:flutter/material.dart';

class CurrentWeather extends StatelessWidget {
  final String wind;
  final String clouds;
  final String humidity;

  const CurrentWeather(
      {super.key,
      required this.wind,
      required this.clouds,
      required this.humidity});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
