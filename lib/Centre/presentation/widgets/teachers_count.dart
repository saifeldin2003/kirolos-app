import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kirolos_appliction/consts.dart';

class Teachers_Count extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Row(
      children: [
        SvgPicture.asset("assets/teacher.svg",
        height: 25,
          width: 25,
          color: Color(textcolor),
        ),
        SizedBox(width: 5.0,),
        Text("2",style: TextStyle(color: Color(textcolor),fontSize: 12)),

      ],
    );
  }

}