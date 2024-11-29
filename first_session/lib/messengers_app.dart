import 'package:flutter/material.dart';
import 'package:projects/screens/messenger_screen.dart';

class MessengersApp extends StatelessWidget {
  const MessengersApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MessengerScreen()
    );
  }
}