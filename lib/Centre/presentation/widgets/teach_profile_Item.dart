import 'package:flutter/material.dart';
import 'package:kirolos_appliction/consts.dart';
class TeachProfileItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Align(
      widthFactor: 0.6,
      alignment: Alignment.centerLeft,
      child: CircleAvatar(
        backgroundImage: NetworkImage(image_teachprofile),
        radius: 10,
      ),
    );
  }
}