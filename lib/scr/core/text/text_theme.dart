import 'package:book/scr/core/text/text_style.dart';
import 'package:flutter/material.dart';

class AppTextTheme extends ThemeExtension<AppTextTheme> {
  AppTextTheme._( {
    required this.regular10,
    required this.regular14,
    required this.regular16,
    required this.medium14,
    required this.medium16,
    required this.semibold16,
    required this.semibold20,
    required this.semibold22,
    required this.bold14,
  });

  AppTextTheme.base()
      : regular10 = AppTextStyle.regular10.value,
        regular14 = AppTextStyle.regular14.value,
        regular16 = AppTextStyle.regular16.value,
        medium14 = AppTextStyle.medium14.value,
        medium16 = AppTextStyle.medium16.value,
        semibold16 = AppTextStyle.semibold16.value,
        semibold20 = AppTextStyle.semibold20.value,
        semibold22 = AppTextStyle.semibold22.value,
        bold14 = AppTextStyle.bold14.value;

  /// Text style 10_120
  final TextStyle regular10;

  /// Text style 14_120
  final TextStyle regular14;

  /// Text style 16_120
  final TextStyle regular16;

  /// Text style 14_150_500
  final TextStyle medium14;

  /// Text style 16_200_500
  final TextStyle medium16;

  /// Text style 16_120_600
  final TextStyle semibold16;

  /// Text style 20_120_600
  final TextStyle semibold20;

  /// Text style 22_120_600
  final TextStyle semibold22;

  final TextStyle bold14;

  @override
  ThemeExtension<AppTextTheme> copyWith({
    TextStyle? regular10,
    TextStyle? regular14,
    TextStyle? regular16,
    TextStyle? medium14,
    TextStyle? medium16,
    TextStyle? semibold16,
    TextStyle? semibold20,
    TextStyle? semibold22,
    TextStyle? bold14,
  }) =>
      AppTextTheme._(
        regular10: regular10 ?? this.regular10,
        regular14: regular14 ?? this.regular14,
        regular16: regular16 ?? this.regular16,
        medium14: medium14 ?? this.medium14,
        medium16: medium14 ?? this.medium16,
        semibold16: semibold16 ?? this.semibold16,
        semibold20: semibold20 ?? this.semibold20,
        semibold22: semibold22 ?? this.semibold22,
        bold14: bold14 ?? this.bold14
      );

  @override
  ThemeExtension<AppTextTheme> lerp(
    covariant ThemeExtension<AppTextTheme>? other,
    double t,
  ) {
    if (other is! AppTextTheme) {
      return this;
    }
    return AppTextTheme._(
      regular10: TextStyle.lerp(regular10, other.regular10, t)!,
      regular14: TextStyle.lerp(regular14, other.regular14, t)!,
      regular16: TextStyle.lerp(regular16, other.regular16, t)!,
      medium14: TextStyle.lerp(medium14, other.medium14, t)!,
      medium16: TextStyle.lerp(medium16, other.medium16, t)!,
      semibold16: TextStyle.lerp(semibold16, other.semibold16, t)!,
      semibold20: TextStyle.lerp(semibold20, other.semibold20, t)!,
      semibold22: TextStyle.lerp(semibold22, other.semibold22, t)!,
      bold14: TextStyle.lerp(bold14, other.bold14, t)!,
    );
  }

  static AppTextTheme of(BuildContext context) =>
      Theme.of(context).extension<AppTextTheme>() ??  _throwThemeExceptionFromFunc(context);

}

Never _throwThemeExceptionFromFunc(BuildContext context) =>
    throw Exception('$AppTextTheme не найдена в $context');
