import 'package:flutter/material.dart';
import 'package:flutterapp/teamapp/generatedmenuwidget/generated/GeneratedVectorWidget23.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame bi:caret-down-fill
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBicaretdownfillWidget20 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 15.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.7247004826863607;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 10.87050724029541;

                  double percentHeight = 0.4675612449645996;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      7.013418674468994;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.13760307629903157,
                        translateY: constraints.maxHeight * 0.24999996821085613,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget23())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
