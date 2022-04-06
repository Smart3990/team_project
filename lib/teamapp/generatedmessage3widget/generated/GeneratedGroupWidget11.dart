import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/teamapp/generatedmessage3widget/generated/GeneratedGroupWidget13.dart';
import 'package:flutterapp/teamapp/generatedmessage3widget/generated/GeneratedGroupWidget12.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 34.609375,
      height: 34.242652893066406,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.3036568462983211;

                final double height =
                    constraints.maxHeight * 0.5651028919269925;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.10833861478026241,
                      y: constraints.maxHeight * 0.12747716093544637,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget12(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget13(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
