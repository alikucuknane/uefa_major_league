import 'package:flutter/material.dart';

class TrendingNewsCard extends StatelessWidget {
  final String text;
  const TrendingNewsCard({required this.text, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          20,
        ),
        // TODO
        color: Colors.white,
      ),
      child: Row(
        children: [
          const Icon(
            Icons.remove_red_eye,
          ),
          Text(text),
        ],
      ),
    );
  }
}
