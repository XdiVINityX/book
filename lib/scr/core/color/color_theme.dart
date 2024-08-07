import 'package:book/scr/core/color/color_palette.dart';
import 'package:flutter/material.dart';

class AppColorScheme extends ThemeExtension<AppColorScheme> {
  AppColorScheme.light()
      : primary = LightColorPalette.brinkPink,
        textAuthors = LightColorPalette.graniteGray;

  AppColorScheme.dark()
      : primary = DarkColorPalette.brinkPink,
        textAuthors = LightColorPalette.graniteGray;

  const AppColorScheme._({
    required this.primary,
    required this.textAuthors,
  });

  final Color primary;
  final Color textAuthors;

  @override
  ThemeExtension<AppColorScheme> copyWith({
    Color? primary,
    Color? textAuthors,
  }) =>
      AppColorScheme._(
        primary: primary ?? this.primary,
        textAuthors: textAuthors ?? this.textAuthors,
      );

  @override
  ThemeExtension<AppColorScheme> lerp(
    covariant ThemeExtension<AppColorScheme>? other,
    double t,
  ) {
    if (other is! AppColorScheme) {
      return this;
    }

    return AppColorScheme._(
        primary: Color.lerp(primary, other.primary, t)!,
        textAuthors: Color.lerp(textAuthors, other.textAuthors, t)!,);
  }

  static AppColorScheme of(BuildContext context) =>
      Theme.of(context).extension<AppColorScheme>()!;
}
