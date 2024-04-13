import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kirolos_appliction/Centre/presentation/widgets/teach_profile_Item.dart';
import 'package:kirolos_appliction/Centre/presentation/widgets/teach_profile_secound_item.dart';
import 'package:kirolos_appliction/Centre/presentation/widgets/teachers_count.dart';

 SizedBox ListItemTeachProfile() {
   int count = 1;
  return  SizedBox(
      height: 30,
      width: 80,
      child: ListView.builder(
        padding:const EdgeInsets.only(right: 0),
        scrollDirection: Axis.horizontal,
        reverse: true,
        itemBuilder: (context, index) {
          if(count == 1){
            return Teachers_Count();
          }else if(index!=4){
            return TeachProfileItem();
          }else if(index==4){
            return TeachProfileSecoundItem();
          }
        },
        itemCount: count,
      ));
}
