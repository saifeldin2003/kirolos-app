import 'package:flutter/material.dart';
import 'package:kirolos_appliction/Centre/presentation/widgets/teachers_custombutton.dart';
import '../../../consts.dart';
class Center_Item extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
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
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      image: DecorationImage(
                          fit: BoxFit.fitWidth,
                          image: NetworkImage(image_cover))),
                )),
            Align(
              alignment: Alignment.bottomCenter,
              child:  Container(
                height: MediaQuery.sizeOf(context).height/6.5,
                decoration: buildBoxDecorationallcorners(),
                child: const Row(
                  children: [
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10,),
                        Text("Center 1",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),),
                        SizedBox(height: 10,),
                        Text("1 Midan Digla, Maadi Cairo, Egypt", style: TextStyle(fontSize: 10, color: Color(textcolor)),),
                        SizedBox(height: 10,),
                        Text("Telephone: (202)-2755-5555",style: TextStyle(fontSize: 10,color: Color(textcolor)),),
                      ],
                    ),
                   Spacer(),
                   Teachers_and_Subjects(),

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  BoxDecoration buildBoxDecorationallcorners() {
    return const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  color: Color(maincolor));
  }
}

