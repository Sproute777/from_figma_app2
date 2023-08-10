import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  CustomAppBar({
    Key? key,
    required this.height,
    this.styleType,
    this.leadingWidth,
    this.leading,
    this.title,
    this.centerTitle,
    this.actions,
  }) : super(
          key: key,
        );

  double height;

  Style? styleType;

  double? leadingWidth;

  Widget? leading;

  Widget? title;

  bool? centerTitle;

  List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        mediaQueryData.size.width,
        height,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgShadow:
        return Container(
          height: getVerticalSize(
            73,
          ),
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: appTheme.whiteA70001,
            boxShadow: [
              BoxShadow(
                color: appTheme.blueGray30001.withOpacity(0.25),
                spreadRadius: getHorizontalSize(
                  2,
                ),
                blurRadius: getHorizontalSize(
                  2,
                ),
                offset: Offset(
                  0,
                  4,
                ),
              ),
            ],
          ),
        );
      case Style.bgFill:
        return Container(
          height: getVerticalSize(
            1,
          ),
          width: double.maxFinite,
          margin: getMargin(
            top: 67.95,
          ),
          decoration: BoxDecoration(
            color: appTheme.gray10001,
          ),
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgShadow,
  bgFill,
}
