import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 46
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse46Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedProductdetailWidget'),
      child: Container(
        width: 110.0,
        height: 110.0,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M110 55C110 85.3757 85.3757 110 55 110C24.6243 110 0 85.3757 0 55C0 24.6243 24.6243 0 55 0C85.3757 0 110 24.6243 110 55Z')
            ..color = Color.fromARGB(255, 255, 196, 196),
        ]),
      ),
    );
  }
}
