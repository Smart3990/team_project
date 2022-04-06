import 'package:flutter/material.dart';
import 'package:flutterapp/teamapp/generatedsplashwidget1/generated/GeneratedRectangle236Widget1.dart';
import 'package:flutterapp/teamapp/generatedsplashwidget1/generated/Generated31Widget3.dart';
import 'package:flutterapp/teamapp/generatedsplashwidget1/generated/GeneratedImage3Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame splash
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSplashWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Opacity(
      opacity: 0.800000011920929,
      child: GestureDetector(
        onTap: () => Navigator.pushNamed(context, '/GeneratedLOGINWidget1'),
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
            return SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                  height: 926.0,
                  child: Stack(children: [
                    Container(
                        width: constraints.maxWidth,
                        child: Container(
                          width: 428.0,
                          height: 926.0,
                          child: Stack(
                              fit: StackFit.expand,
                              alignment: Alignment.center,
                              overflow: Overflow.visible,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.zero,
                                  child: Container(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                ),
                                Positioned(
                                  left: 0.0,
                                  top: 0.0,
                                  right: 0.0,
                                  bottom: 0.0,
                                  width: null,
                                  height: null,
                                  child: LayoutBuilder(builder:
                                      (BuildContext context,
                                          BoxConstraints constraints) {
                                    double percentWidth = 0.6759907374872225;
                                    double scaleX =
                                        (constraints.maxWidth * percentWidth) /
                                            289.32403564453125;

                                    double percentHeight = 0.20294986996743386;
                                    double scaleY = (constraints.maxHeight *
                                            percentHeight) /
                                        187.93157958984375;

                                    return Stack(children: [
                                      TransformHelper.translateAndScale(
                                          translateX: constraints.maxWidth *
                                              0.16317016387654243,
                                          translateY: 0,
                                          translateZ: 0,
                                          scaleX: scaleX,
                                          scaleY: scaleY,
                                          scaleZ: 1,
                                          child: GeneratedImage3Widget1())
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
                                      (BuildContext context,
                                          BoxConstraints constraints) {
                                    final double width = constraints.maxWidth *
                                        0.5327102803738317;

                                    final double height =
                                        constraints.maxHeight *
                                            0.15982721382289417;

                                    return Stack(children: [
                                      TransformHelper.translate(
                                          x: constraints.maxWidth *
                                              0.2336448598130841,
                                          y: constraints.maxHeight *
                                              0.4200863930885529,
                                          z: 0,
                                          child: Container(
                                            width: width,
                                            height: height,
                                            child: Generated31Widget3(),
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
                                  child: LayoutBuilder(builder:
                                      (BuildContext context,
                                          BoxConstraints constraints) {
                                    final double width = constraints.maxWidth *
                                        0.5327102803738317;

                                    final double height =
                                        constraints.maxHeight *
                                            0.15982721382289417;

                                    return Stack(children: [
                                      TransformHelper.translate(
                                          x: constraints.maxWidth *
                                              0.2336448598130841,
                                          y: constraints.maxHeight *
                                              0.4200863930885529,
                                          z: 0,
                                          child: Container(
                                            width: width,
                                            height: height,
                                            child:
                                                GeneratedRectangle236Widget1(),
                                          ))
                                    ]);
                                  }),
                                )
                              ]),
                        ))
                  ])),
            );
          }),
        ),
      ),
    ));
  }
}