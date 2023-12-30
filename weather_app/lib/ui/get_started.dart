import 'package:flutter/material.dart';



  class GetStarted extends StatelessWidget{
const GetStarted   ({Key? key}) : super(key: key);


@override
Widget build(BuildContext context){
Size size = MediaQuery.of(context).size;

return Scaffold(
 body: Container(
    width: size.width,
    height: size.height,
    color: Colors.blue,
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,



      children: [

        Image.asset('images/get-started.png'),
        const   SizedBox(height: 30,),
        Container(
          height: 50,
          width: size.width * 0.7,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
          ),
          child: const Center(
            child: Text(
              "Get Started",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          )

        )
      ],
      ),



    ),





 ),



);
}


  }