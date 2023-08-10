import 'dart:ui';
import 'package:flutter/material.dart';
import '../../core/app_export.dart';

String _appTheme = "primary";

/// Helper class for managing themes and colors.
class ThemeHelper {
  // A map of custom color themes supported by the app
  Map<String, PrimaryColors> _supportedCustomColor = {
    'primary': PrimaryColors()
  };

// A map of color schemes supported by the app
  Map<String, ColorScheme> _supportedColorScheme = {
    'primary': ColorSchemes.primaryColorScheme
  };

  /// Changes the app theme to [_newTheme].
  void changeTheme(String _newTheme) {
    _appTheme = _newTheme;
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors _getThemeColors() {
    //throw exception to notify given theme is not found or not generated by the generator
    if (!_supportedCustomColor.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }
    //return theme from map

    return _supportedCustomColor[_appTheme] ?? PrimaryColors();
  }

  /// Returns the current theme data.
  ThemeData _getThemeData() {
    //throw exception to notify given theme is not found or not generated by the generator
    if (!_supportedColorScheme.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }
    //return theme from map

    var colorScheme =
        _supportedColorScheme[_appTheme] ?? ColorSchemes.primaryColorScheme;
    return ThemeData(
      colorScheme: colorScheme,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: colorScheme.primary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              28,
            ),
          ),
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          backgroundColor: Color(0XFFFFFFFF),
          shape: RoundedRectangleBorder(
            side: BorderSide(
              color: appTheme.blueGray30001,
              width: 1,
            ),
            borderRadius: BorderRadius.circular(
              28,
            ),
          ),
        ),
      ),
      radioTheme: RadioThemeData(
        fillColor: MaterialStateProperty.all<Color>(
            colorScheme.primaryContainer.withOpacity(1)),
        visualDensity: const VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
      ),
      textTheme: TextTheme(
        bodyMedium: TextStyle(
          color: appTheme.blueGray30001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Avenir',
          fontWeight: FontWeight.w400,
        ),
        bodySmall: TextStyle(
          color: appTheme.blueGray30001,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Outfit',
          fontWeight: FontWeight.w400,
        ),
        labelMedium: TextStyle(
          color: appTheme.blueGray30001,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Outfit',
          fontWeight: FontWeight.w500,
        ),
        titleSmall: TextStyle(
          color: appTheme.gray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Avenir',
          fontWeight: FontWeight.w500,
        ),
        labelLarge: TextStyle(
          color: appTheme.blueGray30001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Avenir',
          fontWeight: FontWeight.w500,
        ),
        titleMedium: TextStyle(
          color: appTheme.gray900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Avenir',
          fontWeight: FontWeight.w800,
        ),
        displayMedium: TextStyle(
          color: appTheme.whiteA70001,
          fontSize: getFontSize(
            50,
          ),
          fontFamily: 'Avenir',
          fontWeight: FontWeight.w500,
        ),
        titleLarge: TextStyle(
          color: appTheme.gray900,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Avenir',
          fontWeight: FontWeight.w800,
        ),
      ),
      visualDensity: VisualDensity.standard,
    );
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors themeColor() => _getThemeColors();

  /// Returns the current theme data.
  ThemeData themeData() => _getThemeData();
}

/// Class containing the supported color schemes.
class ColorSchemes {
  static final primaryColorScheme = ColorScheme.light(
    background: Color(0X6C1D272F),
    error: Color(0XFF151B33),
    errorContainer: Color(0X26000000),
    inversePrimary: Color(0X6C1D272F),
    inverseSurface: Color(0XFF151B33),
    onBackground: Color(0XFFFEC86E),
    onError: Color(0XFFF79E1B),
    onErrorContainer: Color(0XFF212B33),
    onInverseSurface: Color(0XFFF79E1B),
    onPrimary: Color(0XFF151B33),
    onPrimaryContainer: Color(0XFFFEC86E),
    onSecondary: Color(0XFFFEC86E),
    onSecondaryContainer: Color(0XFF151B33),
    onSurface: Color(0XFFFEC86E),
    onSurfaceVariant: Color(0XFF151B33),
    onTertiary: Color(0XFFFEC86E),
    onTertiaryContainer: Color(0XFF151B33),
    outline: Color(0XFF151B33),
    outlineVariant: Color(0X6C1D272F),
    primary: Color(0XFFFD683D),
    primaryContainer: Color(0X6C1D272F),
    scrim: Color(0X6C1D272F),
    secondary: Color(0X6C1D272F),
    secondaryContainer: Color(0XFFF86A40),
    shadow: Color(0XFF151B33),
    surface: Color(0X6C1D272F),
    surfaceTint: Color(0XFF151B33),
    surfaceVariant: Color(0XFFF86A40),
    tertiary: Color(0X6C1D272F),
    tertiaryContainer: Color(0XFFF86A40),
  );
}

/// Class containing custom colors for a primary theme.
class PrimaryColors {
  // Blue
  Color get blue900 => Color(0XFF133BB7);
  Color get blue90001 => Color(0XFF10329B);
  // BlueGray
  Color get blueGray200 => Color(0XFFA7AEC1);
  Color get blueGray300 => Color(0XFFA6A9B6);
  Color get blueGray30001 => Color(0XFFA7A9B7);
  Color get blueGray400 => Color(0XFF888888);
  Color get blueGray40026 => Color(0X267A7F9C);
  Color get blueGray50 => Color(0XFFEBECF3);
  // Gray
  Color get gray100 => Color(0XFFF2F4F9);
  Color get gray10001 => Color(0XFFF3F3F3);
  Color get gray300 => Color(0XFFDFE2EA);
  Color get gray40026 => Color(0X26C1C1C5);
  Color get gray50 => Color(0XFFF9F9F9);
  Color get gray5001 => Color(0XFFF8F9FB);
  Color get gray900 => Color(0XFF191D31);
  // Red
  Color get red100 => Color(0XFFFED7CC);
  Color get red10001 => Color(0XFFFED8CC);
  Color get red500 => Color(0XFFEA4335);
  Color get redA700 => Color(0XFFE50000);
  Color get redA70001 => Color(0XFFD80027);
  // White
  Color get whiteA700 => Color(0XFFFDFDFE);
  Color get whiteA70001 => Color(0XFFFFFFFF);
}

PrimaryColors get appTheme => ThemeHelper().themeColor();
ThemeData get theme => ThemeHelper().themeData();
