import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 111
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle111Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.0,
      height: 45.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 215, 212, 212),
        ),
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
        borderRadius: BorderRadius.circular(5.0),
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}
