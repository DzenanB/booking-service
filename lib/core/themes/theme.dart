import "package:flutter/material.dart";
import 'util.dart';

ThemeData lightTheme(BuildContext context) => ThemeData(
      useMaterial3: true,
      colorScheme: MaterialTheme.lightScheme().toColorScheme(),
      textTheme: createTextTheme(context, "Inter", "Inter"),
    );

ThemeData darkTheme(BuildContext context) => ThemeData(
      useMaterial3: true,
      colorScheme: MaterialTheme.darkScheme().toColorScheme(),
      textTheme: createTextTheme(context, "Inter", "Inter"),
    );

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff02677d),
      surfaceTint: Color(0xff02677d),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffb4ebff),
      onPrimaryContainer: Color(0xff001f27),
      secondary: Color(0xff4c626a),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffcee6f0),
      onSecondaryContainer: Color(0xff061e25),
      tertiary: Color(0xff595c7e),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffdfe0ff),
      onTertiaryContainer: Color(0xff161937),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      background: Color(0xfff5fafd),
      onBackground: Color(0xff171c1f),
      surface: Color(0xfff5fafd),
      onSurface: Color(0xff171c1f),
      surfaceVariant: Color(0xffdbe4e8),
      onSurfaceVariant: Color(0xff40484b),
      outline: Color(0xff70787c),
      outlineVariant: Color(0xffbfc8cc),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c3133),
      inverseOnSurface: Color(0xffecf1f4),
      inversePrimary: Color(0xff87d1ea),
      primaryFixed: Color(0xffb4ebff),
      onPrimaryFixed: Color(0xff001f27),
      primaryFixedDim: Color(0xff87d1ea),
      onPrimaryFixedVariant: Color(0xff004e5f),
      secondaryFixed: Color(0xffcee6f0),
      onSecondaryFixed: Color(0xff061e25),
      secondaryFixedDim: Color(0xffb3cad4),
      onSecondaryFixedVariant: Color(0xff344a52),
      tertiaryFixed: Color(0xffdfe0ff),
      onTertiaryFixed: Color(0xff161937),
      tertiaryFixedDim: Color(0xffc2c4eb),
      onTertiaryFixedVariant: Color(0xff414465),
      surfaceDim: Color(0xffd6dbdd),
      surfaceBright: Color(0xfff5fafd),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff4f7),
      surfaceContainer: Color(0xffeaeff1),
      surfaceContainerHigh: Color(0xffe4e9ec),
      surfaceContainerHighest: Color(0xffdee3e6),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff00495a),
      surfaceTint: Color(0xff02677d),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff2d7e95),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff30464e),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff627881),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff3d4061),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff6f7295),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff5fafd),
      onBackground: Color(0xff171c1f),
      surface: Color(0xfff5fafd),
      onSurface: Color(0xff171c1f),
      surfaceVariant: Color(0xffdbe4e8),
      onSurfaceVariant: Color(0xff3c4447),
      outline: Color(0xff586064),
      outlineVariant: Color(0xff737c80),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c3133),
      inverseOnSurface: Color(0xffecf1f4),
      inversePrimary: Color(0xff87d1ea),
      primaryFixed: Color(0xff2d7e95),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff00657a),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff627881),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff495f67),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff6f7295),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff57597b),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd6dbdd),
      surfaceBright: Color(0xfff5fafd),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff4f7),
      surfaceContainer: Color(0xffeaeff1),
      surfaceContainerHigh: Color(0xffe4e9ec),
      surfaceContainerHighest: Color(0xffdee3e6),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff002630),
      surfaceTint: Color(0xff02677d),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff00495a),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff0e252c),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff30464e),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff1c203e),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff3d4061),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff5fafd),
      onBackground: Color(0xff171c1f),
      surface: Color(0xfff5fafd),
      onSurface: Color(0xff000000),
      surfaceVariant: Color(0xffdbe4e8),
      onSurfaceVariant: Color(0xff1d2528),
      outline: Color(0xff3c4447),
      outlineVariant: Color(0xff3c4447),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c3133),
      inverseOnSurface: Color(0xffffffff),
      inversePrimary: Color(0xffcff2ff),
      primaryFixed: Color(0xff00495a),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff00313e),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff30464e),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff193037),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff3d4061),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff272a49),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd6dbdd),
      surfaceBright: Color(0xfff5fafd),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff4f7),
      surfaceContainer: Color(0xffeaeff1),
      surfaceContainerHigh: Color(0xffe4e9ec),
      surfaceContainerHighest: Color(0xffdee3e6),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xff87d1ea),
      surfaceTint: Color(0xff87d1ea),
      onPrimary: Color(0xff003542),
      primaryContainer: Color(0xff004e5f),
      onPrimaryContainer: Color(0xffb4ebff),
      secondary: Color(0xffb3cad4),
      onSecondary: Color(0xff1d333b),
      secondaryContainer: Color(0xff344a52),
      onSecondaryContainer: Color(0xffcee6f0),
      tertiary: Color(0xffc2c4eb),
      onTertiary: Color(0xff2b2e4d),
      tertiaryContainer: Color(0xff414465),
      onTertiaryContainer: Color(0xffdfe0ff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      background: Color(0xff0f1416),
      onBackground: Color(0xffdee3e6),
      surface: Color(0xff0f1416),
      onSurface: Color(0xffdee3e6),
      surfaceVariant: Color(0xff40484b),
      onSurfaceVariant: Color(0xffbfc8cc),
      outline: Color(0xff899296),
      outlineVariant: Color(0xff40484b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e6),
      inverseOnSurface: Color(0xff2c3133),
      inversePrimary: Color(0xff02677d),
      primaryFixed: Color(0xffb4ebff),
      onPrimaryFixed: Color(0xff001f27),
      primaryFixedDim: Color(0xff87d1ea),
      onPrimaryFixedVariant: Color(0xff004e5f),
      secondaryFixed: Color(0xffcee6f0),
      onSecondaryFixed: Color(0xff061e25),
      secondaryFixedDim: Color(0xffb3cad4),
      onSecondaryFixedVariant: Color(0xff344a52),
      tertiaryFixed: Color(0xffdfe0ff),
      onTertiaryFixed: Color(0xff161937),
      tertiaryFixedDim: Color(0xffc2c4eb),
      onTertiaryFixedVariant: Color(0xff414465),
      surfaceDim: Color(0xff0f1416),
      surfaceBright: Color(0xff343a3c),
      surfaceContainerLowest: Color(0xff0a0f11),
      surfaceContainerLow: Color(0xff171c1f),
      surfaceContainer: Color(0xff1b2023),
      surfaceContainerHigh: Color(0xff252b2d),
      surfaceContainerHighest: Color(0xff303638),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xff8bd5ef),
      surfaceTint: Color(0xff87d1ea),
      onPrimary: Color(0xff001921),
      primaryContainer: Color(0xff4e9ab2),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffb7cfd8),
      onSecondary: Color(0xff021920),
      secondaryContainer: Color(0xff7d949d),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffc6c8ef),
      onTertiary: Color(0xff101331),
      tertiaryContainer: Color(0xff8b8eb3),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff0f1416),
      onBackground: Color(0xffdee3e6),
      surface: Color(0xff0f1416),
      onSurface: Color(0xfff7fbfe),
      surfaceVariant: Color(0xff40484b),
      onSurfaceVariant: Color(0xffc3ccd0),
      outline: Color(0xff9ca4a8),
      outlineVariant: Color(0xff7c8488),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e6),
      inverseOnSurface: Color(0xff252b2d),
      inversePrimary: Color(0xff004f61),
      primaryFixed: Color(0xffb4ebff),
      onPrimaryFixed: Color(0xff00141a),
      primaryFixedDim: Color(0xff87d1ea),
      onPrimaryFixedVariant: Color(0xff003c4a),
      secondaryFixed: Color(0xffcee6f0),
      onSecondaryFixed: Color(0xff00141a),
      secondaryFixedDim: Color(0xffb3cad4),
      onSecondaryFixedVariant: Color(0xff233941),
      tertiaryFixed: Color(0xffdfe0ff),
      onTertiaryFixed: Color(0xff0b0e2c),
      tertiaryFixedDim: Color(0xffc2c4eb),
      onTertiaryFixedVariant: Color(0xff313453),
      surfaceDim: Color(0xff0f1416),
      surfaceBright: Color(0xff343a3c),
      surfaceContainerLowest: Color(0xff0a0f11),
      surfaceContainerLow: Color(0xff171c1f),
      surfaceContainer: Color(0xff1b2023),
      surfaceContainerHigh: Color(0xff252b2d),
      surfaceContainerHighest: Color(0xff303638),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xfff5fcff),
      surfaceTint: Color(0xff87d1ea),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xff8bd5ef),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfff5fcff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffb7cfd8),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffdf9ff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffc6c8ef),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff0f1416),
      onBackground: Color(0xffdee3e6),
      surface: Color(0xff0f1416),
      onSurface: Color(0xffffffff),
      surfaceVariant: Color(0xff40484b),
      onSurfaceVariant: Color(0xfff5fcff),
      outline: Color(0xffc3ccd0),
      outlineVariant: Color(0xffc3ccd0),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e6),
      inverseOnSurface: Color(0xff000000),
      inversePrimary: Color(0xff002f3a),
      primaryFixed: Color(0xffc1eeff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xff8bd5ef),
      onPrimaryFixedVariant: Color(0xff001921),
      secondaryFixed: Color(0xffd3ebf4),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffb7cfd8),
      onSecondaryFixedVariant: Color(0xff021920),
      tertiaryFixed: Color(0xffe5e5ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffc6c8ef),
      onTertiaryFixedVariant: Color(0xff101331),
      surfaceDim: Color(0xff0f1416),
      surfaceBright: Color(0xff343a3c),
      surfaceContainerLowest: Color(0xff0a0f11),
      surfaceContainerLow: Color(0xff171c1f),
      surfaceContainer: Color(0xff1b2023),
      surfaceContainerHigh: Color(0xff252b2d),
      surfaceContainerHighest: Color(0xff303638),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.surface,
        canvasColor: colorScheme.surface,
      );

  /// Custom Color
  static const customColor = ExtendedColor(
    seed: Color(0xff3f7ec7),
    value: Color(0xff3f7ec7),
    light: ColorFamily(
      color: Color(0xff3a608f),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffd3e3ff),
      onColorContainer: Color(0xff001c39),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff3a608f),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffd3e3ff),
      onColorContainer: Color(0xff001c39),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff3a608f),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffd3e3ff),
      onColorContainer: Color(0xff001c39),
    ),
    dark: ColorFamily(
      color: Color(0xffa4c9fe),
      onColor: Color(0xff00315d),
      colorContainer: Color(0xff204876),
      onColorContainer: Color(0xffd3e3ff),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffa4c9fe),
      onColor: Color(0xff00315d),
      colorContainer: Color(0xff204876),
      onColorContainer: Color(0xffd3e3ff),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffa4c9fe),
      onColor: Color(0xff00315d),
      colorContainer: Color(0xff204876),
      onColorContainer: Color(0xffd3e3ff),
    ),
  );

  List<ExtendedColor> get extendedColors => [
        customColor,
      ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary,
    required this.surfaceTint,
    required this.onPrimary,
    required this.primaryContainer,
    required this.onPrimaryContainer,
    required this.secondary,
    required this.onSecondary,
    required this.secondaryContainer,
    required this.onSecondaryContainer,
    required this.tertiary,
    required this.onTertiary,
    required this.tertiaryContainer,
    required this.onTertiaryContainer,
    required this.error,
    required this.onError,
    required this.errorContainer,
    required this.onErrorContainer,
    required this.background,
    required this.onBackground,
    required this.surface,
    required this.onSurface,
    required this.surfaceVariant,
    required this.onSurfaceVariant,
    required this.outline,
    required this.outlineVariant,
    required this.shadow,
    required this.scrim,
    required this.inverseSurface,
    required this.inverseOnSurface,
    required this.inversePrimary,
    required this.primaryFixed,
    required this.onPrimaryFixed,
    required this.primaryFixedDim,
    required this.onPrimaryFixedVariant,
    required this.secondaryFixed,
    required this.onSecondaryFixed,
    required this.secondaryFixedDim,
    required this.onSecondaryFixedVariant,
    required this.tertiaryFixed,
    required this.onTertiaryFixed,
    required this.tertiaryFixedDim,
    required this.onTertiaryFixedVariant,
    required this.surfaceDim,
    required this.surfaceBright,
    required this.surfaceContainerLowest,
    required this.surfaceContainerLow,
    required this.surfaceContainer,
    required this.surfaceContainerHigh,
    required this.surfaceContainerHighest,
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      surface: surface,
      onSurface: onSurface,
      surfaceContainerHighest: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
