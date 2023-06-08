import 'package:flutter/material.dart';
import 'package:delivery_app/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(      
        primarySwatch: Colors.orange  ,
      ),
      home: Main_Screen(),
    );
  }
}


