import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class MypackageItemWidget extends StatelessWidget {
  const MypackageItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 10,
      ),
      decoration: AppDecoration.outline1.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: EdgeInsets.all(0),
            color: appTheme.gray100,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Container(
              height: getSize(
                50,
              ),
              width: getSize(
                50,
              ),
              padding: getPadding(
                all: 13,
              ),
              decoration: AppDecoration.fill9.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgClose,
                    height: getVerticalSize(
                      20,
                    ),
                    width: getHorizontalSize(
                      19,
                    ),
                    alignment: Alignment.bottomLeft,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgArrowdown,
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 14,
              top: 2,
              bottom: 5,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.titleSmall,
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Text(
                    "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: getPadding(
              top: 16,
              right: 4,
              bottom: 16,
            ),
            child: Text(
              "",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: CustomTextStyles.labelLargePrimaryContainer,
            ),
          ),
        ],
      ),
    );
  }
}
