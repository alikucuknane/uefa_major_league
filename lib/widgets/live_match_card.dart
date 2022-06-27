import 'package:flutter/material.dart';
class LiveMatchCard extends StatelessWidget {
  int selectedIndex = 0;
  final List<String> league = ["UEFA", "SPOR TOTO", "UEFA", "SPOR TOTO","UEFA", "SPOR TOTO",];
  Image img =Image.asset("assets/images/UEFA.png");

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 5,
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
                borderRadius: BorderRadius.circular(15.0),
              ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        child: Text("90\'"),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image(image: img.image,width: 20,height: 20,),
                          Image(image: img.image,width: 20,height: 20,),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Fc Barcelona"),
                          Text("0"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Fc Barcelona"),
                          Text("0"),
                        ],
                      ),
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