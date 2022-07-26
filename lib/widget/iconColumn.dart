import 'package:flutter/material.dart';
import 'package:gowalk/widget/textWidget.dart';

class iconColumn extends StatelessWidget {
  Icon icons;
  String title;
  iconColumn(this.icons, this.title, {Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.only(top: 8, left: 16),
        child: Column(children: [
          Container(
            color: Colors.transparent,
            child: icons,
          ),
          text(16, title)
        ]),
      ),
    );
  }
}