import 'package:flutter/material.dart';
class st4 extends StatelessWidget {
  const st4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: double.infinity,
              width: double.infinity,
              child: Stack(
              children: [
              Container(
                height: 200,
                width: 300,
                color: Colors.red[900],
              ),
                Positioned(
                  left: 50,
                  top: 200,
                  child: Container(
                    height: 150,
                    width: 200,
                    color: Colors.red[700],
                  ),
                ),
              Positioned(
                left: 125,
                top: 350,
                child: Container(
                  height: 100,
                  width: 70,
                  color: Colors.red[500],
                ),
              ),
                Positioned(
                  left: 150,
                  top: 450,
                  child: Container(
                    height: 50,
                    width: 20,
                    color: Colors.red[300],
                  ),
                )
              ],
    ),
            ),
          )
    )
    );
  }
}
