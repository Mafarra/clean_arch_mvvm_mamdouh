import 'package:clean_arch_mvvm_mamdouh/presentaion/manager_color.dart';
import 'package:clean_arch_mvvm_mamdouh/presentaion/manager_font.dart';
import 'package:clean_arch_mvvm_mamdouh/presentaion/manager_styles.dart';
import 'package:clean_arch_mvvm_mamdouh/presentaion/manager_value.dart';
import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    //main colors
    primaryColor: ManagerColor.primary,
    primaryColorLight: ManagerColor.lightPrimary,
    primaryColorDark: ManagerColor.darkPrimary,
    disabledColor: ManagerColor.grey1,
    splashColor: ManagerColor.lightPrimary,
    //ripple effect color

    //card view theme
    cardTheme: CardTheme(
      color: ManagerColor.white,
      shadowColor: ManagerColor.grey,
      elevation: AppSize.s4,
    ),

    //app bar theme
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ManagerColor.primary,
      elevation: AppSize.s4,
      shadowColor: ManagerColor.lightPrimary,
      titleTextStyle:
          getRegularStyle(color: ManagerColor.white, fontSize: FontSize.s16),
    ),

    //button theme
    buttonTheme: ButtonThemeData(
      shape: StadiumBorder(),
      disabledColor: ManagerColor.grey1,
      buttonColor: ManagerColor.primary,
      splashColor: ManagerColor.lightPrimary,
    ),

    //elevated button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle:
            getRegularStyle(color: ManagerColor.white, fontSize: FontSize.s17),
        backgroundColor: ManagerColor.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSize.s12),
        ),
      ),
    ),
    //input decoration theme

  );
}
