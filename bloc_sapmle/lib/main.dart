import 'package:bloc_sapmle/screens/cart_screen.dart';
import 'package:bloc_sapmle/screens/product_list_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/":(BuildContext context)=>ProductListScreen(),
        "/cart":(BuildContext context)=>CartScreen()
      },
      initialRoute: "/",
    );
  }
}


