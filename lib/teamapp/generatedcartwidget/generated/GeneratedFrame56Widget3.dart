import 'package:flutter/material.dart';
import 'package:flutterapp/teamapp/generatedcartwidget/generated/GeneratedGroup13Widget.dart';
import 'package:flutterapp/teamapp/generatedcartwidget/generated/GeneratedGroup11Widget.dart';
import 'package:flutterapp/teamapp/generatedcartwidget/generated/GeneratedGroup12Widget.dart';

/* Frame Frame 56
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame56Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 578.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 175.0,
                      height: 345.0,
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
                              width: 175.0,
                              height: 174.0,
                              child: GeneratedGroup13Widget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 202.0,
                              right: null,
                              bottom: null,
                              width: 175.0,
                              height: 174.0,
                              child: GeneratedGroup12Widget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 404.0,
                              right: null,
                              bottom: null,
                              width: 175.0,
                              height: 174.0,
                              child: GeneratedGroup11Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
