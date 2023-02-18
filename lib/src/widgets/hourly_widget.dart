import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../core/consts/text_styles.dart';

String getTime(final timeStamp) {
  String x = DateFormat('yMd')
      .format(DateTime.fromMillisecondsSinceEpoch(timeStamp * 1000));

  String y = DateFormat('jm')
      .format(DateTime.fromMillisecondsSinceEpoch(timeStamp * 1000));
  return '$x\n$y';
}

class HourlyCard extends StatelessWidget {
  final String date;
  final String temp;
  final String iconId;
  final String dt;
  final int index;
  const HourlyCard(
      {super.key,
      required this.date,
      required this.temp,
      required this.iconId,
      required this.dt,
      required this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(12),
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: index == 0 ? Colors.deepPurple[400] : Colors.deepPurple[50],
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          getTime(int.parse(dt)),
          style: index == 0 ? daytimeNowStyle : daytimeStyle,
        ),
        Container(
          height: 60,
          width: 60,
          padding: const EdgeInsets.all(10),
          child: Image.asset("assets/weather/$iconId.png"),
        ),
        Text("$temp \u2103", style: index == 0 ? tempNowStyle : tempStyle)
      ]),
    );
  }
}
