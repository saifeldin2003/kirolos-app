import 'package:flutter/material.dart';
import 'package:kirolos_appliction/consts.dart';

class custumbutton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 20,
      child: Row(
        children: [
          Container(
            width: 55,
            height: 20,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(5),bottomLeft: Radius.circular(5)),
                color: Color(textcolor)),
            child:const Text(" Show In Map",
              style: TextStyle(color: Colors.white,fontSize: 8),),
          ),
          Container(
            width: 40,
            child: Stack(
              children: [
                Container(
                  width: 30,
                  alignment: Alignment.centerRight,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(topRight: Radius.circular(5),bottomRight: Radius.circular(5)),
                      color: Colors.white),
                  child:const Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.location_on_sharp,
                        color: Color(textcolor),
                        size: 15,
                      ),
                      SizedBox(width: 3,)
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: 12,
                    width: 10,
                    decoration: const BoxDecoration(
                      color: Color(textcolor),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(60),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    height: 12,
                    width: 10,
                    decoration: const BoxDecoration(
                      color: Color(textcolor),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(60),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
