import 'package:flutter/material.dart';
import 'package:flutterapp/teamapp/generatedcartwidget1/generated/GeneratedVectorWidget342.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/teamapp/generatedcartwidget1/generated/GeneratedVectorWidget341.dart';

/* Frame ant-design:close-circle-outlined
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAntdesignclosecircleoutlinedWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 25.0,
            height: 25.0,
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
                      double percentWidth = 0.33867195129394534;
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          8.466798782348633;

                      double percentHeight = 0.3285157012939453;
                      double scaleY = (constraints.maxHeight * percentHeight) /
                          8.212892532348633;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX:
                                constraints.maxWidth * 0.33066741943359373,
                            translateY:
                                constraints.maxHeight * 0.3386735534667969,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedVectorWidget341())
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
                      double percentWidth = 0.875;
                      double scaleX =
                          (constraints.maxWidth * percentWidth) / 21.875;

                      double percentHeight = 0.875;
                      double scaleY =
                          (constraints.maxHeight * percentHeight) / 21.875;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX: constraints.maxWidth * 0.0625,
                            translateY: constraints.maxHeight * 0.0634765625,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedVectorWidget342())
                      ]);
                    }),
                  )
                ]),
          ),
        ));
  }
}
