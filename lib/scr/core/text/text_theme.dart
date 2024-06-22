import 'package:book/scr/core/text/text_style.dart';
import 'package:flutter/material.dart';

class AppTextTheme extends ThemeExtension<AppTextTheme> {
  AppTextTheme._({
    required this.regular10,
    required this.regular14,
    required this.regular16,
    required this.medium14,
    required this.semibold16,
    required this.semibold20,
    required this.semibold22,
  });

  AppTextTheme.base()
      : regular10 = AppTextStyle.regular10.value,
        regular14 = AppTextStyle.regular14.value,
        regular16 = AppTextStyle.regular16.value,
        medium14 = AppTextStyle.medium14.value,
        semibold16 = AppTextStyle.semibold16.value,
        semibold20 = AppTextStyle.semibold20.value,
        semibold22 = AppTextStyle.semibold22.value;

  /// Text style 10_120
  final TextStyle regular10;

  /// Text style 14_120
  final TextStyle regular14;

  /// Text style 16_120
  final TextStyle regular16;

  /// Text style 14_120_500
  final TextStyle medium14;

  /// Text style 16_120_600
  final TextStyle semibold16;

  /// Text style 20_120_600
  final TextStyle semibold20;

  /// Text style 22_120_600
  final TextStyle semibold22;

  @override
  ThemeExtension<AppTextTheme> copyWith() {
    // TODO: implement copyWith
    throw UnimplementedError();
  }

  @override
  ThemeExtension<AppTextTheme> lerp(
      covariant ThemeExtension<AppTextTheme>? other, double t) {
    // TODO: implement lerp
    throw UnimplementedError();
  }
}
