import 'dart:ui';
import 'package:the_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

/// A class that offers pre-defined button styles for customizing button appearance.
class CustomButtonStyles {
  // Filled button style
  static ButtonStyle get fillBlue900 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.blue900.withOpacity(0.15),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            15,
          ),
        ),
      );
  static ButtonStyle get fillGray900 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.gray900,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            28,
          ),
        ),
      );
  static ButtonStyle get fillPrimary => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            28,
          ),
        ),
      );
  static ButtonStyle get fillPrimaryContainer => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primaryContainer.withOpacity(1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(
              12,
            ),
            topRight: Radius.circular(
              12,
            ),
            bottomLeft: Radius.circular(
              12,
            ),
            bottomRight: Radius.circular(
              0,
            ),
          ),
        ),
      );
  static ButtonStyle get fillRed100 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.red100,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            15,
          ),
        ),
      );
  static ButtonStyle get fillRed10001 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.red10001,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            15,
          ),
        ),
      );
  static ButtonStyle get fillSecondaryContainer => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.secondaryContainer,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            28,
          ),
        ),
      );
  static ButtonStyle get fillWhiteA70001 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.whiteA70001.withOpacity(0.15),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            17,
          ),
        ),
      );
  // Outline button style
  static ButtonStyle get outlineBluegray30001 => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: appTheme.blueGray30001,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            28,
          ),
        ),
      );
  static ButtonStyle get outlineBluegray30001TL28 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.whiteA70001,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            28,
          ),
        ),
        shadowColor: appTheme.blueGray30001.withOpacity(0.15),
        elevation: 4,
      );
  static ButtonStyle get outlineBluegray30001TL281 => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            28,
          ),
        ),
        shadowColor: appTheme.blueGray30001.withOpacity(0.15),
        elevation: 4,
      );
  static ButtonStyle get outlineBluegray30001TL282 => OutlinedButton.styleFrom(
        backgroundColor: appTheme.whiteA70001,
        side: BorderSide(
          color: appTheme.blueGray30001,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            28,
          ),
        ),
      );
  static ButtonStyle get outlineGray10001 => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: appTheme.gray10001,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            19,
          ),
        ),
      );
  static ButtonStyle get outlineGray10001TL12 => OutlinedButton.styleFrom(
        backgroundColor: appTheme.whiteA70001,
        side: BorderSide(
          color: appTheme.gray10001,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            12,
          ),
        ),
      );
  // text button style
  static ButtonStyle get none => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        elevation: MaterialStateProperty.all<double>(0),
      );
}
