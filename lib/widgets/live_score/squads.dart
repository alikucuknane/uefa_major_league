import 'package:flutter/material.dart';

class Squads extends StatelessWidget {
  const Squads({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(
              20,
            ),
          ),
        )
        // Column(
        //   children: [],
        // ),
      ],
    );
  }
}
