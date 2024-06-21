import 'package:flutter/material.dart';

import 'screens/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      routes: {
        '/': (context) => const MyHomePage(),
        "/login":(context) => const LoginScreen(),
        
        },
      debugShowCheckedModeBanner: false,
      title: 'Video Call App',
      theme: ThemeData.dark(
      ).copyWith(
        scaffoldBackgroundColor: Colors.black,
      ),
      
    );
  }


}


class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}