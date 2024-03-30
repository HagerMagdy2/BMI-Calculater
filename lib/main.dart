import 'package:first_flutter_app/screens/bmi_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       initialRoute: BmiScreen.id,
       routes: {
         BmiScreen.id:(context)=>BmiScreen(),
       },
    );
  }
}
