import 'package:book/scr/core/color/color_palette.dart';
import 'package:flutter/material.dart';

class AppColorScheme extends ThemeExtension<AppColorScheme> {
  AppColorScheme.light() : primary = LightColorPalette.brinkPink;

  AppColorScheme.dark() : primary = DarkColorPalette.brinkPink;

  const AppColorScheme._({
    required this.primary,
  });

  final Color primary;

  @override
  ThemeExtension<AppColorScheme> copyWith({
    Color? primary,
  }) =>
      AppColorScheme._(primary: primary ?? this.primary);

  @override
  ThemeExtension<AppColorScheme> lerp(
    covariant ThemeExtension<AppColorScheme>? other,
    double t,
  ) {
    if (other is! AppColorScheme) {
      return this;
    }

    return AppColorScheme._(primary: Color.lerp(primary, other.primary, t)!);
  }

  static AppColorScheme of(BuildContext context) =>
      Theme.of(context).extension<AppColorScheme>()!;
}
