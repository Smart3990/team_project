import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/teamapp/generatedpasswordresetwidget1/generated/GeneratedConnectionsWidget35.dart';
import 'package:flutterapp/teamapp/generatedpasswordresetwidget1/generated/GeneratedTimeWidget55.dart';

/* Instance Status Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusBarWidget20 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 428.0,
          height: 42.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 254, 254, 254),
                  ),
                ),
                Positioned(
                  left: null,
                  top: 15.0,
                  right: 14.0,
                  bottom: null,
                  width: 68.0,
                  height: 16.0,
                  child: GeneratedConnectionsWidget35(),
                ),
                Positioned(
                  left: 21.0,
                  top: 8.0,
                  right: null,
                  bottom: null,
                  width: 56.0,
                  height: 23.0,
                  child: GeneratedTimeWidget55(),
                )
              ]),
        ));
  }
}
