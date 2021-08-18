import 'package:flutter/material.dart';
import 'price_screen.dart';

void main() => runApp(V2RCoinConverter());

class V2RCoinConverter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Colors.black,
          scaffoldBackgroundColor: Colors.white),
      home: PriceScreen(),
    );
  }
}
