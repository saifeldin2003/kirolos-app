import 'package:flutter/material.dart';
import 'widget/teacher_item.dart';

class teacher_screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: teacher_item(),
    );
  }

}