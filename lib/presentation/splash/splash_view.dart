import 'dart:async';
import 'package:clean_arch_mvvm_mamdouh/presentation/resources/manager_constants.dart';
import 'package:flutter/material.dart';
import '../resources/manager_assets.dart';
import '../resources/manager_color.dart';
import '../resources/manager_routes.dart';

class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  _SplashViewState createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  Timer? _timer;

  _startDelay(){
    _timer = Timer(const Duration(seconds: AppConstants.splashDelay),_goNext);
  }
  _goNext(){
    Navigator.pushReplacementNamed(context, Routes.onBoardingRoute);
  }
  @override
  void initState() {
    super.initState();
    _startDelay();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ManagerColor.primary,
      body: const Center(child: Image(image: AssetImage(ImageAssets.splashLogo),)),
    );
  }
  @override
  void dispose() {
    _timer!.isActive?_timer?.cancel():_timer;
    super.dispose();
  }
}