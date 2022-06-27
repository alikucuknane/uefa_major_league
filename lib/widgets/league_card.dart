import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LeagueCard extends StatelessWidget {
  int selectedIndex = 0;
  final List<String> league = [
    "UEFA",
    "SPOR TOTO",
    "UEFA",
    "SPOR TOTO",
    "UEFA",
    "SPOR TOTO",
  ];
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        color: Colors.blue,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: league.length,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      const CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/images/UEFA.png")),
                      Text(league[index]),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
