import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class HomeScreenItemWidget extends StatelessWidget {
  const HomeScreenItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 14,
        top: 17,
        right: 14,
        bottom: 17,
      ),
      decoration: AppDecoration.outline1.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    height: getSize(
                      20,
                    ),
                    width: getSize(
                      20,
                    ),
                    decoration: BoxDecoration(
                      color: theme.colorScheme.primary,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          10,
                        ),
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgClockPrimarycontainer,
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
          Padding(
            padding: getPadding(
              top: 5,
            ),
            child: Text(
              "",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: CustomTextStyles.labelLargeGray900ExtraBold,
            ),
          ),
        ],
      ),
    );
  }
}
