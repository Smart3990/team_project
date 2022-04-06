import 'package:flutter/material.dart';
import 'package:flutterapp/teamapp/generatedcartwidget/generated/GeneratedCallWidget8.dart';
import 'package:flutterapp/teamapp/generatedcartwidget/generated/GeneratedRectangle174Widget.dart';

/* Group Group 66
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup66Widget extends StatelessWidget {
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
                child: GeneratedRectangle174Widget(),
              ),
              Positioned(
                left: 29.0,
                top: 11.0,
                right: null,
                bottom: null,
                width: 39.0,
                height: 28.0,
                child: GeneratedCallWidget8(),
              )
            ]),
      ),
    );
  }
}
