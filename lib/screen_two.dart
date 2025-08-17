import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   body: Center(
     child: MaterialButton(
          child: Text("Go To Back"),
          onPressed: (){
          context.go("/");
        }),
   ),
    );
  }
}