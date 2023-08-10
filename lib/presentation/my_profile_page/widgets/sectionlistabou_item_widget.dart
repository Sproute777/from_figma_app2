import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class SectionlistabouItemWidget extends StatelessWidget {
  const SectionlistabouItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 14,
        top: 11,
        right: 14,
        bottom: 11,
      ),
      decoration: AppDecoration.outline1.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
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
                CustomImageView(
                  svgPath: ImageConstant.imgTelevision,
                  height: getVerticalSize(
                    19,
                  ),
                  width: getHorizontalSize(
                    20,
                  ),
                  alignment: Alignment.bottomLeft,
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgQuestion,
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
              left: 14,
              bottom: 3,
            ),
            child: Text(
              "FAQ",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: theme.textTheme.titleSmall,
            ),
          ),
        ],
      ),
    );
  }
}
