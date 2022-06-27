import 'package:flutter/material.dart';

class AcoountTextField extends StatelessWidget {
  const AcoountTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Name",
        ),
        Container(
          decoration: BoxDecoration(),
          child: TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter a name',
            ),
          ),
        ),
      ],
    );
  }
}
