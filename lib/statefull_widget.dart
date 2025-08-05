import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget { // MyWidget extend karta hai Statefull widget ko
  const MyWidget({super.key}); // MyWidget ka constructor hai 

  @override
  State<MyWidget> createState() => _MyWidgetState();// ye create state kar raha hai
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) { // build methon may ui ki widgets return hoti hain
    return const Placeholder(); // ye widget ui per show hoti hai
  }
}