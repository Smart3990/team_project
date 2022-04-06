import 'package:flutter/material.dart';
import 'package:flutterapp/teamapp/generatedcartwidget/generated/GeneratedRectangle173Widget.dart';
import 'package:flutterapp/teamapp/generatedcartwidget/generated/GeneratedMessageWidget4.dart';

/* Group Group 67
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup67Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMessageWidget'),
      child: Container(
        width: 97.0,
        height: 43.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 97.0,
                height: 43.0,
                child: GeneratedRectangle173Widget(),
              ),
              Positioned(
                left: 9.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 85.0,
                height: 28.0,
                child: GeneratedMessageWidget4(),
              )
            ]),
      ),
    );
  }
}
