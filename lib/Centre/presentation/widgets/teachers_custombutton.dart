import 'package:flutter/material.dart';
import 'package:kirolos_appliction/Centre/presentation/widgets/custom_button.dart';
import '../../../consts.dart';
import 'list_Item_teach_profile.dart';
class Teachers_and_Subjects extends StatelessWidget {
  const Teachers_and_Subjects({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                ListItemTeachProfile(),
                SizedBox(width: 20,)
              ],
            ),
            SizedBox(height: 5,),
            const Text("Ig,Amircan",style: TextStyle(fontSize: 9 , color: Color(textcolor)),),
          ],
        ),
        custumbutton(),

      ],
    );
  }
}
