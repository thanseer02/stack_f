import 'package:flutter/material.dart';
import 'package:stack1/st4.dart';
import 'package:stack1/stack.dart';
import 'package:stack1/stack2.dart';
import 'package:stack1/stak3.dart';
void main() {
  runApp (myapp());
}
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: st4(),
    );
  }
}
