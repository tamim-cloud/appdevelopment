
import 'package:flutter/material.dart';
import 'package:projects/screens/portfolio_screen.dart';

class PortfolioApp extends StatelessWidget {
  const PortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PortfolioScreen()
    );
  }
}