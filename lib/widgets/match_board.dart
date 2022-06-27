import 'package:flutter/material.dart';

class MatchBoard extends StatelessWidget {
  final List<String> league = ["UEFA", "SPOR TOTO", "UEFA", "SPOR TOTO","UEFA", "SPOR TOTO","UEFA", "SPOR TOTO",];
  Image img =Image.asset("assets/images/UEFA.png");

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 12,
      child: Container(
        color: Colors.blue,
        child: ListView.builder(
            scrollDirection: Axis.vertical,
            itemCount: 40,
            itemBuilder: (BuildContext context, int index) {
              return Card(
                child: Row(
                  children: [
                    Text("Barça"),
                    Image(image: img.image,width: 40,height: 40,),
                    Column(
                      children: [Text("18.30"), Text("17.03.22")],
                    ),
                    Image(image: img.image,width: 40,height: 40,),
                    Text("Barça"),
                  ],
                ),
              );
            }),
      ),
    );
  }
}
