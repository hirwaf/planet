import 'package:flutter/material.dart';
import 'package:planets/model/planets.dart';
import 'package:planets/ui/home/PlanetRow.dart';

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Expanded(
        child: new Container(
      color: new Color(0xFF736AB7),
      child: new CustomScrollView(
        scrollDirection: Axis.vertical,
        slivers: <Widget>[
          new SliverPadding(
            padding: const EdgeInsets.symmetric(vertical: 24.0),
            sliver: new SliverFixedExtentList(
                delegate: new SliverChildBuilderDelegate(
                    (context, index) => new PlanetRow(planets[index]),
                    childCount: planets.length
                ),
                itemExtent: 152.0),
          )
        ],
      ),
    ));
  }
}
