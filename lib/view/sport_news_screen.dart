import 'package:flutter/material.dart';

class SportNewsScreen extends StatelessWidget {
  const SportNewsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // App Bar
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () {},
                child: const Icon(Icons.arrow_back),
              ),
              Text("data"),
              InkWell(
                onTap: () {},
                child: SizedBox(
                  height: 100,
                  width: 100,
                  child: Stack(
                    children: [
                      Icon(Icons.notifications),
                      Text(
                        "0",
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        // Selected
        Container(
          child: Row(
            children: [
              Image.asset("name"),
              Text("data"),
            ],
          ),
        ),
        // Home New
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              20,
            ),
          ),
          child: Stack(
            children: [
              Image.asset("name"),
              Column(
                children: [
                  Text("Date"),
                  Text("Title"),
                ],
              )
            ],
          ),
        ),
        // Trending News
        Text(
          "Trending News",
        ),
        Row(
          children: [
            Image.asset("name"),
            Column(
              children: [
                Text("data"),
                Text("data"),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          20,
                        ),
                        // TODO
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.remove_red_eye,
                          ),
                          Text("data"),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ],
        )
      ],
    );
  }
}
