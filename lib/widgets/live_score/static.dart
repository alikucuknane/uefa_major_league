import 'package:flutter/material.dart';

class Static extends StatelessWidget {
  const Static({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Text("%35"),
              Text("Ball Possession"),
              Text("%65"),
            ],
          ),
          const LinearProgressIndicator(
            value: 0.35,
          ),
          const LinearProgressIndicator(
            value: 0.65,
          ),
        ],
      ),
    );
  }
}
