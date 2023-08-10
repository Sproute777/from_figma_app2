import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class AppbarStack extends StatelessWidget {
  AppbarStack({
    Key? key,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
          color: appTheme.whiteA70001.withOpacity(0.02),
          shape: RoundedRectangleBorder(
            side: BorderSide(
              color: appTheme.whiteA70001.withOpacity(0.2),
              width: getHorizontalSize(
                1,
              ),
            ),
            borderRadius: BorderRadiusStyle.roundedBorder20,
          ),
          child: Container(
            height: getSize(
              44,
            ),
            width: getSize(
              44,
            ),
            padding: getPadding(
              all: 10,
            ),
            decoration: AppDecoration.outline4.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder20,
            ),
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgNotification,
                  height: getSize(
                    24,
                  ),
                  width: getSize(
                    24,
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    height: getSize(
                      8,
                    ),
                    width: getSize(
                      8,
                    ),
                    margin: getMargin(
                      left: 14,
                      top: 3,
                      right: 2,
                      bottom: 13,
                    ),
                    decoration: BoxDecoration(
                      color: appTheme.redA700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          4,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
