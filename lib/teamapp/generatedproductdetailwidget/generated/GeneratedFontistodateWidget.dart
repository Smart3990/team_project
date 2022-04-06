import 'package:flutter/material.dart';
import 'package:flutterapp/teamapp/generatedproductdetailwidget/generated/GeneratedVectorWidget150.dart';
import 'package:flutterapp/teamapp/generatedproductdetailwidget/generated/GeneratedVectorWidget151.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame fontisto:date
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFontistodateWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 26.0,
        height: 26.0,
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 26.0;

                  double percentHeight = 0.9999792392437274;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      25.999460220336914;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY:
                            constraints.maxHeight * -0.000020006676025402088,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget150())
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
                  double percentWidth = 0.5625;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 14.625;

                  double percentHeight = 0.40625;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 10.5625;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.21875,
                        translateY: constraints.maxHeight * 0.375,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget151())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}