
import 'package:flutter/material.dart';

import '../../../consts.dart';

class TeachProfileSecoundItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Align(
      widthFactor: 0.6,
      alignment: Alignment.centerLeft,
      child: CircleAvatar(
        backgroundColor: Colors.white,
        radius: 11.5,
        child: CircleAvatar(
          backgroundColor: Color(maincolor),
          child: Text("+2",style: TextStyle(fontSize: 8,color: Color(textcolor)),),
          radius: 10,
        ),
      ),
    );
  }
}
