import 'package:flutter/material.dart';
import 'package:flutterapp/teamapp/generatedmessage2widget/generated/GeneratedGroupWidget6.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame bi:emoji-smile
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBiemojismileWidget extends StatelessWidget {
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
                    final double width = constraints.maxWidth;

                    final double height = constraints.maxHeight;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedGroupWidget6(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
