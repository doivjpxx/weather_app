import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

String datetime = DateFormat("yMMMMd").format(DateTime.now());

class CityHeader extends StatelessWidget {
  final String location;
  final String temp;
  final String iconId;

  const CityHeader(
      {super.key,
      required this.location,
      required this.temp,
      required this.iconId});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              location,
              style: const TextStyle(fontSize: 30),
            ),
            Text(datetime)
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              "assets/weather/$iconId.png",
              height: 60,
              width: 60,
            ),
            Text(
              "$temp \u2103",
              style: const TextStyle(fontSize: 45),
            ),
          ],
        ),
      ],
    );
  }
}
