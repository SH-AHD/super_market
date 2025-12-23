import 'package:flutter/material.dart';
import 'package:super_market/product_info_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  
  Widget build(BuildContext context) { //which render ui
    return MaterialApp( //root widget
      debugShowCheckedModeBanner: false, //hide debug 
      home: ProductInfoScreen()// My custom widget

      );
  }
}
