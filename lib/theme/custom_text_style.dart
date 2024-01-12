import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Display text style
  static get displayMediumLime700 => theme.textTheme.displayMedium!.copyWith(
        color: appTheme.lime700,
        fontWeight: FontWeight.w700,
      );
  // Headline text style
  static get headlineLargeBlack900 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w400,
      );
  static get headlineLargeBlack90030 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.black900,
        fontSize: 30.fSize,
      );
  static get headlineLargeBlack900_1 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.black900,
      );
  static get headlineLargeOnPrimary => theme.textTheme.headlineLarge!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 30.fSize,
      );
  static get headlineLargeOnPrimary_1 =>
      theme.textTheme.headlineLarge!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get headlineMediumLime700 => theme.textTheme.headlineMedium!.copyWith(
        color: appTheme.lime700,
      );
  static get headlineSmallRegular => theme.textTheme.headlineSmall!.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallYellow400 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.yellow400,
      );
  static get headlineSmallffd9d9d9 => theme.textTheme.headlineSmall!.copyWith(
        color: Color(0XFFD9D9D9),
      );
  static get headlineSmallfffffd54 => theme.textTheme.headlineSmall!.copyWith(
        color: Color(0XFFFFFD54),
      );
  // Title text style
  static get titleLarge22 => theme.textTheme.titleLarge!.copyWith(
        fontSize: 22.fSize,
      );
  static get titleLargeBlack900 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w400,
      );
  static get titleLargeGreen800 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.green800,
      );
  static get titleLargeOnPrimaryContainer =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get titleLargeRedA700 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.redA700,
      );
}

extension on TextStyle {
  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }
}
