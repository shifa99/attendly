import 'package:attendly_app/core/utill/color_manager.dart';
import 'package:flutter/material.dart';

ThemeData whiteTheme() {
  return ThemeData(
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: ColorManager.primaryColor,
     shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10),
     ),
     textStyle: const TextStyle(),
      )
    )
  );
}
