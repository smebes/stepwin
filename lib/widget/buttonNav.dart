import 'package:flutter/material.dart';
import 'package:gowalk/widget/iconColumn.dart';

class buttonNav extends StatelessWidget {
  const buttonNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 72,
      color: Color(0xff224A88),
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          iconColumn(
              const Icon(
                Icons.home,
                color: Colors.green,
                size: 25,
              ),
              "Home"),
          iconColumn(
              const Icon(
                Icons.auto_graph_outlined,
                color: Colors.green,
                size: 25,
              ),
              "Report"),
          iconColumn(
              const Icon(
                Icons.health_and_safety,
                color: Colors.green,
                size: 25,
              ),
              "Health"),
          iconColumn(
              const Icon(
                Icons.settings,
                color: Colors.green,
                size: 25,
              ),
              "More")
        ],
      ),
    );
  }
}