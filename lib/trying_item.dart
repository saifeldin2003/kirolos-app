import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//this code to build trapezium shape



Widget buildtrapezium (context){
  return ClipPath(
    clipper: TrapeziumClipper(),
    child: Container(
      color: Colors.black,
      //padding: EdgeInsets.all(8.0),
      width: MediaQuery.of(context).size.width /5,

    ),
  );
}



class TrapeziumClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.lineTo(30, 0.0);
    path.lineTo(50, 20);
    path.lineTo(0.0, 20);
    path.close();
    return path;
  }
  @override
  bool shouldReclip(TrapeziumClipper oldClipper) => false;
}