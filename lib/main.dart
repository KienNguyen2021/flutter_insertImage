
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(


  home : Scaffold(


    appBar : AppBar(


        title : Text(' my first app',
            style:
            TextStyle(
              fontSize: 45,
              fontWeight: FontWeight.w700,
              color :Colors.red[900],
              wordSpacing: 4.0,
// added fontFamily from pubspec yaml :
              fontFamily: 'IndieFlower',
            )),


        centerTitle : true,
        backgroundColor : Colors.yellow[400]


    ),


    body : Center(
      // child : Text('Hi,I am Flutter!', style: TextStyle(
      //     color: Colors.blue,  fontSize: 35.0, fontStyle: FontStyle.italic, height: 0.5, letterSpacing: 3.0,
      //     // added fontFamily from pubspec yaml :
      //     fontFamily: 'IndieFlower',
// 2 types to insert an image : from URL, or local image :

child:  Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuCfS0-gNQjyy1sbzF85e5XzoSX1HfcEJzoA&s'),

    //    child: Image.asset('images/horse.jpg'),

  // or   child : Image(image: AssetsImage('images/horse.jpg)
        ),
    ),
    //),

    floatingActionButton : FloatingActionButton(

      onPressed: () {


      },
      child : const Text('Click'),
      backgroundColor: Colors.blue[800],

    ),
  ),

)
);
