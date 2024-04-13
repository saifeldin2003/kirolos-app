import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kirolos_appliction/consts.dart';

class schoolItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height / 3.5,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
          children: [
            Align(
                alignment: Alignment.topCenter,
                child: Container(
                  height: 100,
                  width: MediaQuery.sizeOf(context).width,
                  decoration:const BoxDecoration(
                      borderRadius:  BorderRadius.all(Radius.circular(10)),
                      image: DecorationImage(
                          fit: BoxFit.fitWidth,
                          image: NetworkImage(image_cover))),
                )),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 100,
                decoration:const  BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    color: Color(maincolor)),
                child:const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding:  EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(image_profile),
                                radius: 25,
                              ),
                               SizedBox(
                                width: 5,
                              ),
                               Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Amrican",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "cairo american college",
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontStyle: FontStyle.italic),
                                  ),
                                ],
                              ),
                            ],
                          ),
                           Padding(
                            padding:EdgeInsets.only(top: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "1 Midan Digla, Maadi Cairo, Egypt",
                                  style: TextStyle(
                                      fontSize: 10, color: Color(textcolor)),
                                ),
                                Text(
                                  "Telephone: (202)-2755-5555",
                                  style: TextStyle(
                                      fontSize: 10, color: Color(textcolor)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
