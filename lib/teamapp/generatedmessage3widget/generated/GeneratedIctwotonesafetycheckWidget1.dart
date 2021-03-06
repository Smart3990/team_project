import 'package:flutter/material.dart';
import 'package:flutterapp/teamapp/generatedmessage3widget/generated/GeneratedVectorWidget239.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/teamapp/generatedmessage3widget/generated/GeneratedVectorWidget238.dart';

/* Frame ic:twotone-safety-check
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIctwotonesafetycheckWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 53.0,
        height: 53.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.5;
                  double scaleX = (constraints.maxWidth * percentWidth) / 26.5;

                  double percentHeight = 0.6575000690964034;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      34.847503662109375;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.25,
                        translateY: constraints.maxHeight * 0.17249999856049159,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget238())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.6666665706994399;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 35.33332824707031;

                  double percentHeight = 0.83333335732514;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      44.16666793823242;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16666667866257,
                        translateY: constraints.maxHeight * 0.083333339331285,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget239())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
