import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Vector Vector
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVectorWidget66 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLOGINWidget'),
      child: Container(
        width: 35.0,
        height: 35.0,
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
                child: Mask.fromSVGPath(
                  'M35 17.5C35 7.83502 27.165 0 17.5 0C7.83502 0 0 7.83502 0 17.5C0 27.165 7.83502 35 17.5 35C27.165 35 35 27.165 35 17.5Z',
                  child: Image.asset(
                    "assets/images/ac391a19e16a4e879f16dc068ffa0662",
                    color: null,
                    fit: BoxFit.fill,
                    width: 35.0,
                    height: 35.0,
                    colorBlendMode: BlendMode.dstATop,
                  ),
                  offset: Offset(0.0, 0.0),
                ),
              )
            ]),
      ),
    );
  }
}