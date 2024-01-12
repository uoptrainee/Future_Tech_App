import 'dart:ui';
import 'package:trainee_s_future_tech/core/app_export.dart';
import 'package:flutter/material.dart';

/// A class that offers pre-defined button styles for customizing button appearance.
class CustomButtonStyles {
  // Filled button style
  static ButtonStyle get fillDeepOrangeA => ElevatedButton.styleFrom(
        backgroundColor: appTheme.deepOrangeA400,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.h),
        ),
      );
  static ButtonStyle get fillGreen => ElevatedButton.styleFrom(
        backgroundColor: appTheme.green700,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.h),
        ),
      );
  static ButtonStyle get fillLightGreenA => ElevatedButton.styleFrom(
        backgroundColor: appTheme.lightGreenA200,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.h),
        ),
      );
  // text button style
  static ButtonStyle get none => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        elevation: MaterialStateProperty.all<double>(0),
      );
}
