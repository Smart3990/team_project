import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/teamapp/generatedmessagewidget/generated/GeneratedWifiWidget17.dart';

/* Frame Wifi
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWifiWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 21.0,
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
                double percentWidth = 0.7301587150210426;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.333333015441895;

                double percentHeight = 0.7333333333333333;
                double scaleY = (constraints.maxHeight * percentHeight) / 11.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.12698413076854886,
                      translateY: constraints.maxHeight * 0.08888889153798421,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedWifiWidget17())
                ]);
              }),
            )
          ]),
    );
  }
}
