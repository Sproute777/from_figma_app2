import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton({
    Key? key,
    this.alignment,
    this.margin,
    this.width,
    this.height,
    this.padding,
    this.decoration,
    this.child,
    this.onTap,
  }) : super(
          key: key,
        );

  final Alignment? alignment;

  final EdgeInsetsGeometry? margin;

  final double? width;

  final double? height;

  final EdgeInsetsGeometry? padding;

  final BoxDecoration? decoration;

  final Widget? child;

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: iconButtonWidget,
          )
        : iconButtonWidget;
  }

  Widget get iconButtonWidget => Padding(
        padding: margin ?? EdgeInsets.zero,
        child: IconButton(
          visualDensity: VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          iconSize: getSize(height ?? 0),
          padding: EdgeInsets.all(0),
          icon: Container(
            alignment: Alignment.center,
            width: getSize(width ?? 0),
            height: getSize(height ?? 0),
            padding: padding ?? EdgeInsets.zero,
            decoration: decoration ??
                BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      23.00,
                    ),
                  ),
                  border: Border.all(
                    color: appTheme.gray10001,
                    width: getHorizontalSize(
                      1.00,
                    ),
                  ),
                ),
            child: child,
          ),
          onPressed: onTap,
        ),
      );
}

/// Extension on [CustomIconButton] to facilitate inclusion of all types of border style etc
extension IconButtonStyleHelper on CustomIconButton {
  static BoxDecoration get outlineWhiteA70001 => BoxDecoration(
        color: appTheme.whiteA70001.withOpacity(0.02),
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        ),
        border: Border.all(
          color: appTheme.whiteA70001.withOpacity(0.2),
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineWhiteA70001TL22 => BoxDecoration(
        color: appTheme.whiteA70001.withOpacity(0.02),
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        ),
        border: Border.all(
          color: appTheme.whiteA70001.withOpacity(0.2),
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineWhiteA70001TL15 => BoxDecoration(
        color: appTheme.gray900,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        ),
        border: Border.all(
          color: appTheme.whiteA70001,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray900.withOpacity(0.15),
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              3,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineWhiteA70001TL13 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            13.00,
          ),
        ),
        border: Border.all(
          color: appTheme.whiteA70001,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray900.withOpacity(0.15),
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              3,
            ),
          ),
        ],
      );
  static BoxDecoration get fillPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        ),
      );
  static BoxDecoration get outlineWhiteA70001TL131 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            13.00,
          ),
        ),
        border: Border.all(
          color: appTheme.whiteA70001,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray900.withOpacity(0.15),
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineWhiteA70001TL132 => BoxDecoration(
        color: appTheme.gray900,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            13.00,
          ),
        ),
        border: Border.all(
          color: appTheme.whiteA70001,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray900.withOpacity(0.15),
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineWhiteA70001TL133 => BoxDecoration(
        color: appTheme.blue900,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            13.00,
          ),
        ),
        border: Border.all(
          color: appTheme.whiteA70001,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray900.withOpacity(0.15),
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillWhiteA70001 => BoxDecoration(
        color: appTheme.whiteA70001,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            19.00,
          ),
        ),
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: appTheme.gray100,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        ),
      );
  static BoxDecoration get outlineWhiteA70001TL221 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        ),
        border: Border.all(
          color: appTheme.whiteA70001,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray200.withOpacity(0.3),
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
}
