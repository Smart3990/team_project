import 'package:flutter/material.dart';
import 'package:flutterapp/teamapp/generatedhomepage1widget/generated/GeneratedImage75Widget.dart';
import 'package:flutterapp/teamapp/generatedhomepage1widget/generated/GeneratedAccessoriesWidget.dart';
import 'package:flutterapp/teamapp/generatedhomepage1widget/generated/GeneratedRectangle177Widget.dart';
import 'package:flutterapp/teamapp/generatedhomepage1widget/generated/GeneratedAutomotivePartsWidget.dart';

/* Group Group 76
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup76Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 232.0,
      height: 201.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 8.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 195.0,
              height: 31.0,
              child: GeneratedAutomotivePartsWidget(),
            ),
            Positioned(
              left: 8.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 160.0,
              height: 31.0,
              child: GeneratedAccessoriesWidget(),
            ),
            Positioned(
              left: 86.0,
              top: 86.0,
              right: null,
              bottom: null,
              width: 146.0,
              height: 115.0,
              child: GeneratedImage75Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 135.0,
              right: null,
              bottom: null,
              width: 131.0,
              height: 41.0,
              child: GeneratedRectangle177Widget(),
            )
          ]),
    );
  }
}
