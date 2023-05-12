import 'package:flutter/material.dart';
class st3 extends StatelessWidget {
  const st3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: 300,
              width: 300,
              color:Colors.red[50] ,
            ),
            Container(
              height: 275,
              width: 275,
              color:Colors.red[100] ,
            ),
            Container(
              height: 250,
              width: 250,
              color:Colors.red[200] ,
            ),
            Container(
              height: 225,
              width: 225,
              color:Colors.red[300] ,
            ),
            Container(
              height: 200,
              width: 200,
              color:Colors.red[400] ,
            ),
            Container(
              height: 175,
              width: 175,
              color:Colors.red[500] ,
            ),
            Container(
              height: 150,
              width: 150,
              color:Colors.red[600] ,
            ),
            Container(
              height: 125,
              width: 125,
              color:Colors.red[700] ,
            ),
            Container(
              height: 100,
              width: 100,
              color:Colors.red[800] ,
            ),
            Container(
              height: 75,
              width: 75,
              color:Colors.red[900] ,
            ),



          ],
        ),
      ),
    );
  }
}
