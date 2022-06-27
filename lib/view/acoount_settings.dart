import 'package:flutter/material.dart';

class AccountSetting extends StatelessWidget {
  const AccountSetting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Appbar
        Container(
          child: Row(
            children: [
              Icon(
                Icons.arrow_back,
              ),
              Text(
                "Acoount Settings",
              ),
              InkWell(
                onTap: () {},
                child: Text(
                  "Save",
                ),
              )
            ],
          ),
        ),
        // Name
        Column(
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
        )
        // Surname
        // Mail
        // Phone
        //
      ],
    );
  }
}
