import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Ellipse Ellipse 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 51.0,
          height: 51.0,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M51 25.5C51 39.5833 39.5833 51 25.5 51C11.4167 51 0 39.5833 0 25.5C0 11.4167 11.4167 0 25.5 0C39.5833 0 51 11.4167 51 25.5Z')
              ..color = Color.fromARGB(127, 10, 7, 7),
          ]),
        ));
  }
}
