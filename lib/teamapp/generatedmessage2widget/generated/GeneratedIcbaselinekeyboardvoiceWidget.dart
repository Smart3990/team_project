import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/teamapp/generatedmessage2widget/generated/GeneratedVectorWidget119.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame ic:baseline-keyboard-voice
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcbaselinekeyboardvoiceWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 213, 206, 206),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 27.0,
          height: 27.0,
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
                    double percentWidth = 0.5833333333333334;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 15.75;

                    double percentHeight = 0.7916666666666666;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 21.375;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.20833333333333334,
                          translateY: constraints.maxHeight * 0.125,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget119())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
