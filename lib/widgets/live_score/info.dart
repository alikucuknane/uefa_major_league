import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  final String time, text;
  final IconData icon;
  const Info({
    required this.icon,
    required this.text,
    required this.time,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          20,
        ),
      ),
      child: Row(
        children: [
          Text(
            time,
          ),
          Text(
            text,
          ),
          Icon(
            icon,
          ),
        ],
      ),
    );
  }
}
