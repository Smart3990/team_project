import 'package:flutter/material.dart';
import 'package:flutterapp/teamapp/generatedproductdetailwidget/generated/GeneratedGroupWidget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame bi:speedometer
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBispeedometerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 30.0,
        height: 30.0,
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
                  final double width =
                      constraints.maxWidth * 1.0002625783284504;

                  final double height =
                      constraints.maxHeight * 1.0002936045328776;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -0.00011580671028544505,
                        y: constraints.maxHeight * -0.0001470565019796292,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget7(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
