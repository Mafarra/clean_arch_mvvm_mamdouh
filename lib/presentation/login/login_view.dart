import 'package:clean_arch_mvvm_mamdouh/presentation/resources/manager_value.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';

import '../resources/manager_assets.dart';
import '../resources/manager_color.dart';
import '../resources/manager_routes.dart';

class LoginView extends StatefulWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  _LoginViewState createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: true,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarBrightness: Brightness.light,
          statusBarColor: ManagerColor.primary,
        ),
        leadingWidth: AppSize.s20,
        title: const Text('Login'),
        leading: GestureDetector(
          onTap: (){
            Navigator.pushReplacementNamed(context,Routes.onBoardingRoute);
          },
          child: SvgPicture.asset(
            ImageAssets.leftArrowIc,
          ),
        ),
      ),
      body: Container(),
    );
  }
}
