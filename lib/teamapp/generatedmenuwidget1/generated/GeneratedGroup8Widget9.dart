import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/teamapp/generatedmenuwidget1/generated/GeneratedTimeWidget33.dart';
import 'package:flutterapp/teamapp/generatedmenuwidget1/generated/GeneratedConnectionsWidget21.dart';

/* Group Group 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup8Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 376.0,
      height: 18.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 1.0,
              right: 0.0,
              bottom: null,
              width: 68.0,
              height: 16.0,
              child: GeneratedConnectionsWidget21(),
            ),
            Positioned(
              left: 1.5563006439123228e-9,
              top: null,
              right: 316.9999999984437,
              bottom: null,
              width: null,
              height: 23.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 2.50, z: 0, child: GeneratedTimeWidget33()),
            )
          ]),
    );
  }
}
