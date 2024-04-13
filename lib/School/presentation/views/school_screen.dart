import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kirolos_appliction/School/presentation/views/widgets/School_Item.dart';

class schoolscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(),
      body: schoolItem(),
    );
  }

}