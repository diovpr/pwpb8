import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold (
      backgroundColor : Colors.teal,
      body: SafeArea (
        child: Column(

          children: [ //ini adalah pemanggilan untuk banyak container
CircleAvatar(
  radius: 70.0,
  backgroundImage: AssetImage('images/Diovianto.jpg'),


),
            Text (
              'Diovianto',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'SourceCodePro',

              ),

            ),

            Text(
              'JUNIOR FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.white54,
                fontFamily: 'SourceCodePro',
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,


              ),

            ),


Container(
  margin: EdgeInsets.all(20.0),
  padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 20.0),
  color: Colors.white,
child: Row(
  children: [
    Icon(
      Icons.phone,
      color: Colors.red,
      size: 30.0,

    ),

SizedBox(
  width: 30.0,

),

Text(
  '085655500955',
  style: TextStyle(
    color: Colors.red,
    fontSize: 30.0,
    fontFamily: 'SourceCodePro',

  ),


),

  ],

),


),

            Container(
              margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 20.0),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.red,
                    size: 30.0,

                  ),

                  SizedBox(
                    width: 30.0,

                  ),

                  Text(
                    'RPL ITTP',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 30.0,
                      fontFamily: 'SourceCodePro',

                    ),


                  ),

                ],

              ),


            ),


          ],



        ),
      ),
),
    );
  }
}
