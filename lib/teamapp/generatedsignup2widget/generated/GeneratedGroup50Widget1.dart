import 'package:flutter/material.dart';
import 'package:flutterapp/teamapp/generatedsignup2widget/generated/GeneratedVectorWidget217.dart';
import 'package:flutterapp/teamapp/generatedsignup2widget/generated/GeneratedVectorWidget216.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 50
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup50Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.0,
      height: 15.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 22.0;

                double percentHeight = 0.41176471710205076;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 6.176470756530762;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 4.134066826240583e-14,
                      translateY: constraints.maxHeight * 0.2941176414489746,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget216())
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
                double percentWidth = 0.7083333188837225;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.583333015441895;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 15.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2916592684659091,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget217())
                ]);
              }),
            )
          ]),
    );
  }
}
