import 'package:flutter/material.dart';
class stack extends StatelessWidget {
  const stack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(child: Text('Stack overflow')),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child: Icon(Icons.arrow_forward_ios),
          )
        ],
      ),
      body: SafeArea(
        child: Stack(
          children:[
            Align(
              alignment: Alignment.center,
              child: Container(
              height: 300,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20)
              ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 130,
                    ),
                    Text(
                      'Joey Tribbiani'
                      ,style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold),),
                    Text(
                      'Queens , NewYork'
                      ,style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                    color: Colors.blue),),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text('Purchased',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.grey),),
                            Text('Wished',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.grey),),
                            Text('Likes',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.grey),),


                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(' 12K   ',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                            Text('   12K',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                            Text('12K',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),


                          ],
                        ),
                      ],
                    )
                  ],

                ),

          ),
            ),
            Padding(
              padding: const EdgeInsets.all(108.0),
              child: Card(
                elevation: 15,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100)),
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.person,color: Colors.black,size: 60,),
                  radius: 90,
                ),
              ),
            ),

        ]
        ),
      ),
    );
  }
}
