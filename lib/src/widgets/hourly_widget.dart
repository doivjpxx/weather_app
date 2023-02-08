import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

String getTime(final timeStamp) {
  DateTime time = DateTime.fromMillisecondsSinceEpoch(timeStamp * 1000);
  String x = DateFormat('jm').format(time);
  return x;
}

class HourlyCard extends StatelessWidget {
  final String temp;
  final String iconId;
  final String dt;
  final int index;
  const HourlyCard(
      {super.key,
      required this.temp,
      required this.iconId,
      required this.dt,
      required this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(12),
      child: Column(children: [
        Text(
          getTime(int.parse(dt)),
        ),
        Container(
          height: 60,
          width: 60,
          padding: const EdgeInsets.all(10),
        )
      ]),
    );
  }
}
