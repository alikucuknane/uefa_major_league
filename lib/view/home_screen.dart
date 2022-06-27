import 'package:flutter/material.dart';
import 'package:ueafa_major_league/shared/constant/constant.dart';
import 'package:ueafa_major_league/widgets/league_card.dart';
import 'package:ueafa_major_league/widgets/live_match_card.dart';
import 'package:ueafa_major_league/widgets/match_board.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    final double widht = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          onTap: () {},
          child: const Icon(
            Icons.search,
          ),
        ),
        title: const Center(
          child: Text(
            Contstant.home,
          ),
        ),
        backgroundColor: Colors.pink,
        elevation: 0.0,
        actions: [
          InkWell(
            onTap: () {},
            child: const Icon(
              Icons.search,
            ),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          LeagueCard(),
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    Contstant.liveMatch,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      Contstant.seeAll,
                    ),
                  )
                  // ElevatedButton(onPressed: () {}, child: Text("See All"))
                ],
              ),
            ),
          ),
          LiveMatchCard(),
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text("All Match"),
                  ElevatedButton(onPressed: () {}, child: const Text("See All"))
                ],
              ),
            ),
          ),
          MatchBoard(),
        ],
      ),
    );
  }
}
