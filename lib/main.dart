import 'package:flutter/material.dart';
import 'package:shop_app/screens/products_overview_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ShopApp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProductOverviewScreen(),
    );
  }
}