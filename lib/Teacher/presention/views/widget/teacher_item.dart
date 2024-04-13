import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_svg/svg.dart';
import 'package:kirolos_appliction/consts.dart';
class teacher_item extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      height: MediaQuery.sizeOf(context).height/5,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: MediaQuery.sizeOf(context).height/7,
                width: MediaQuery.sizeOf(context).width,
                decoration:buildBoxDecoration(),
                child: Column(
                  children: [
                   const Row(
                      children: [
                        Spacer(flex: 25,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             Text("Mr.Hassan magdy",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Grade : ",style: TextStyle(fontSize: 12)),
                                Text("1 & 2",style: TextStyle(color: Color(textcolor),fontSize: 12),),
                                SizedBox(width: 5,),
                                Text("subject : ",style: TextStyle(fontSize: 12)),
                                Text("math",style: TextStyle(color: Color(textcolor),fontSize: 12),),

                              ],),
                             Text("IG , American",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Color(textcolor),
                                fontSize: 10,
                              ),),
                          ],
                        ),
                        Spacer(flex: 20),
                        Icon(Icons.favorite,color: Colors.red,),
                        SizedBox(width: 10,)
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 5.0),
                      child: Row(
                        children: [
                          SizedBox(width: 10,),
                          Row(
                            children: [
                              SvgPicture.asset(
                                'assets/book.svg',
                                semanticsLabel: 'My SVG Image',
                                height: 20,
                                width: 20,
                              ),
                              SizedBox(width: 5.0,),
                              Text("4",style: TextStyle(color: Color(textcolor),fontSize: 12)),
                            ],
                          ),
                          Spacer(flex: 2,),
                          SizedBox(width: 10,),
                          buildRatingBarIndicator(),
                          SizedBox(width: 10,)
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
           const Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(image_teachprofile),
              ),
            ),
          ],
        ),
      ),
    );
  }

  BoxDecoration buildBoxDecoration() {
    return const BoxDecoration(
                color: Color(maincolor),
                borderRadius: BorderRadius.all(Radius.circular(20))
              );
  }

  RatingBarIndicator buildRatingBarIndicator() {
    return RatingBarIndicator(
                          rating: 3,
                          itemBuilder: (context, index) => Icon(
                             Icons.star,
                            color: Color(textcolor),
                          ),
                          itemCount: 5,
                          itemSize: 18.0,
                          unratedColor: Color(textcolor).withAlpha(50),
                          direction: Axis.horizontal,
                        );
  }

}