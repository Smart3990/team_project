import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/teamapp/generatedmessage3widget/generated/GeneratedBorderWidget30.dart';
import 'package:flutterapp/teamapp/generatedmessage3widget/generated/GeneratedCapWidget31.dart';
import 'package:flutterapp/teamapp/generatedmessage3widget/generated/GeneratedCapacityWidget30.dart';

/* Frame Battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget31 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25.0,
      height: 12.0,
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
                final double width = constraints.maxWidth * 0.88;

                final double height =
                    constraints.maxHeight * 0.9444444179534912;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 2.7283999712302e-14,
                      y: constraints.maxHeight * 0.027777778605620067,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBorderWidget30(),
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
                double percentWidth = 0.05333333492279053;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 1.3333333730697632;

                double percentHeight = 0.3333333333333333;
                double scaleY = (constraints.maxHeight * percentHeight) / 4.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.92,
                      translateY: constraints.maxHeight * 0.3333333333333333,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedCapWidget31())
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
                final double width = constraints.maxWidth * 0.72;

                final double height =
                    constraints.maxHeight * 0.6111111243565878;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.08,
                      y: constraints.maxHeight * 0.19444443782170615,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCapacityWidget30(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
