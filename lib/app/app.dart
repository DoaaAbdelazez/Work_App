import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/auth/presentation/screens/VerfyScreen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ' Work App',
      home: VerfyScreen(),
      
      
    );
  }
}