import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../../utils/app_constant.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppConstant.appSecondaryColor,
        elevation: 0,
      ),
      backgroundColor: AppConstant.appMainColor,
      body: Column(
        children: [
          Expanded(
            child: Container(
                width: size.width,
                alignment: Alignment.center,
                child: Lottie.asset('assets/images/shopping-cart.json')),
          ),
          Container(
              width: size.width,
              alignment: Alignment.center,
              child: Text(
                AppConstant.appPowerBy,
                style: const TextStyle(
                    color: AppConstant.appTextColor,
                    fontWeight: FontWeight.bold),
              ))
        ],
      ),
    );
  }
}
