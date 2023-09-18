import 'package:belajargetx2/Home_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'inDec_screen.dart';
import 'list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: [
        GetPage(name: "/", page: ()=>MyApp()),
        GetPage(name: "/indec", page: ()=>InDecScreen()),
        GetPage(name: "/listsc", page: ()=>listScreen()),
      ],
      home: HomeScreen(),
    );
  }
}