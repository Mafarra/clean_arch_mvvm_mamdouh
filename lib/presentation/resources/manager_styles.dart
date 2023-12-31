import 'package:flutter/material.dart';

import 'manager_font.dart';

TextStyle _getTextStyle(double fontSize, FontWeight fontWeight, Color color) {
  return TextStyle(
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color,
      fontFamily: FontConstants.fontFamily);
}

//regular style
TextStyle getRegularStyle(
    {double fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize, ManagerFontWeight.regular, color);
}

//medium style
TextStyle getMediumStyle(
    {double fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize, ManagerFontWeight.medium, color);
}
//light style
TextStyle getLightStyle(
    {double fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize, ManagerFontWeight.light, color);
}
//bold style
TextStyle getBoldStyle(
    {double fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize, ManagerFontWeight.bold, color);

  //semi bold style
}TextStyle getSemiBoldStyle(
    {double fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize, ManagerFontWeight.semiBold, color);
}
