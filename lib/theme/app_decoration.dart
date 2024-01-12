import 'package:flutter/material.dart';
import 'package:trainee_s_future_tech/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlue => BoxDecoration(
        color: appTheme.blue600,
      );
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray900,
      );
  static BoxDecoration get fillBluegray100 => BoxDecoration(
        color: appTheme.blueGray100,
      );
  static BoxDecoration get fillBluegray90001 => BoxDecoration(
        color: appTheme.blueGray90001,
      );
  static BoxDecoration get fillCyan => BoxDecoration(
        color: appTheme.cyan400,
      );
  static BoxDecoration get fillCyan40001 => BoxDecoration(
        color: appTheme.cyan40001,
      );
  static BoxDecoration get fillDeepOrangeA => BoxDecoration(
        color: appTheme.deepOrangeA400,
      );
  static BoxDecoration get fillErrorContainer => BoxDecoration(
        color: theme.colorScheme.errorContainer,
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray90002,
      );
  static BoxDecoration get fillGray800 => BoxDecoration(
        color: appTheme.gray800,
      );
  static BoxDecoration get fillGray80001 => BoxDecoration(
        color: appTheme.gray80001,
      );
  static BoxDecoration get fillGray90001 => BoxDecoration(
        color: appTheme.gray90001,
      );
  static BoxDecoration get fillGreen => BoxDecoration(
        color: appTheme.green700,
      );
  static BoxDecoration get fillGreen800 => BoxDecoration(
        color: appTheme.green800,
      );
  static BoxDecoration get fillIndigo => BoxDecoration(
        color: appTheme.indigo800,
      );
  static BoxDecoration get fillIndigoA => BoxDecoration(
        color: appTheme.indigoA400,
      );
  static BoxDecoration get fillLightGreen => BoxDecoration(
        color: appTheme.lightGreen900,
      );
  static BoxDecoration get fillLightGreenA => BoxDecoration(
        color: appTheme.lightGreenA200,
      );
  static BoxDecoration get fillLime => BoxDecoration(
        color: appTheme.lime300,
      );
  static BoxDecoration get fillOnPrimary => BoxDecoration(
        color: theme.colorScheme.onPrimary,
      );
  static BoxDecoration get fillPink => BoxDecoration(
        color: appTheme.pink800,
      );
  static BoxDecoration get fillPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.primaryContainer,
      );
  static BoxDecoration get fillPurple => BoxDecoration(
        color: appTheme.purple50001,
      );
  static BoxDecoration get fillPurple300 => BoxDecoration(
        color: appTheme.purple300,
      );
  static BoxDecoration get fillRed => BoxDecoration(
        color: appTheme.red400,
      );
  static BoxDecoration get fillRedA => BoxDecoration(
        color: appTheme.redA700,
      );
  static BoxDecoration get fillTeal => BoxDecoration(
        color: appTheme.teal700,
      );

  // Gradient decorations
  static BoxDecoration get gradientGrayToGreen => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-0.19, 0.29),
          end: Alignment(0.95, 0.82),
          colors: [
            appTheme.gray90003,
            appTheme.green30032,
            appTheme.green30032.withOpacity(0),
          ],
        ),
      );
}

class BorderRadiusStyle {
  // Rounded borders
  static BorderRadius get roundedBorder10 => BorderRadius.circular(
        10.h,
      );
  static BorderRadius get roundedBorder25 => BorderRadius.circular(
        25.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.
    
// For Flutter SDK Version 3.7.2 or greater.
    
double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
    