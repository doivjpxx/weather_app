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
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 60.0,
              width: 60.0,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.deepPurple[50],
                borderRadius: BorderRadius.circular(12),
              ),
              child: Image.asset("assets/icons/windspeed.png"),
            ),
            Text("$wind km/h"),
          ],
        ),
        Column(
          children: [
            Container(
              height: 60,
              width: 60,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.deepPurple[50],
                borderRadius: BorderRadius.circular(12),
              ),
              child: Image.asset("assets/icons/clouds.png"),
            ),
            Text("$clouds%"),
          ],
        ),
        Column(
          children: [
            Container(
              height: 60,
              width: 60,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.deepPurple[50],
                borderRadius: BorderRadius.circular(12),
              ),
              child: Image.asset("assets/icons/humidity.png"),
            ),
            Text("$humidity%"),
          ],
        )
      ],
    );
  }
}
