import 'package:flutter/material.dart';
import 'package:flutter_core/screen_one.dart';
import 'package:flutter_core/screen_two.dart';
import 'package:go_router/go_router.dart';

void main() {
  runApp(const MyApp());
}
 final GoRouter _goRouter = GoRouter(
    routes: [
      GoRoute(path: "/",builder: (context, state) {
        return ScreenOne();
      }, routes: [
        GoRoute(path: "screen_two",builder: (context, state) {
          return ScreenTwo();
        },)
      ]),
    ]
    );
   
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

   
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        
      ),
  // home: ScreenOne(),
  routerConfig:_goRouter ,
    );
  }
}

