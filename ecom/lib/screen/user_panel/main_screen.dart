

import 'package:flutter/material.dart';

import '../../utils/app_constant.dart';
import '../auth_ui/splash_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppConstant.appBarColor,
        title: Text(AppConstant.appMainName),
      ),
      body:Container()
    );
  }
}