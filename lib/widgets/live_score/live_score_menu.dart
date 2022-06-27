import 'package:flutter/material.dart';

class LiveScoreMenu extends StatelessWidget {
  const LiveScoreMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Column(
            children: [
              Icon(
                Icons.comment,
              ),
              Text(
                "Comments",
              ),
            ],
          )
        ],
      ),
    );
  }
}
