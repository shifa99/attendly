import 'package:attendly_app/core/utill/color_manager.dart';
import 'package:flutter/material.dart';

class StyleManager 
{
  TextStyle _style({required double fontSize,
  Color? textColor}) => TextStyle(
    fontSize: fontSize,
    color: textColor??ColorManager.whiteColor,
  );
  
   TextStyle buildHeader() => _style(fontSize: 25).copyWith(
    fontWeight: FontWeight.w900,
   );
   TextStyle buildTitleButton() => _style(fontSize: 20).copyWith(
  fontWeight: FontWeight.w500,
   );
   TextStyle buildsubTitle() => _style(fontSize: 17).copyWith(
  fontWeight: FontWeight.w500,
   );
   TextStyle buildHint() => _style(fontSize: 10).copyWith(
  fontWeight: FontWeight.w500,
   );
}
