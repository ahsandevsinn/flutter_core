import 'package:flutter/material.dart';
import 'package:flutter_core/main.dart';
import 'package:go_router/go_router.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({super.key});

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   body: Center(
     child: MaterialButton(
          child: Text("Go To Second Screen"),
          onPressed: (){
        context.go("/screen_two");
        }),
   ),
    );
  }
}