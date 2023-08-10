import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';
import 'package:the_s_application5/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class ScanBarcodeDetailBottomsheet extends StatelessWidget {
  const ScanBarcodeDetailBottomsheet({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        padding: getPadding(
          left: 21,
          top: 10,
          right: 21,
          bottom: 10,
        ),
        decoration: AppDecoration.fill1,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: SizedBox(
                width: getHorizontalSize(
                  60,
                ),
                child: Divider(
                  height: getVerticalSize(
                    6,
                  ),
                  thickness: getVerticalSize(
                    6,
                  ),
                  color: appTheme.gray300,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 2,
                top: 29,
              ),
              child: Text(
                "Your Package on The Way",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.titleMedium18,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 3,
                top: 5,
              ),
              child: Text(
                "Arriving at pick up point in 2 mins",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: theme.textTheme.bodyMedium,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 16,
              ),
              child: Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: appTheme.gray10001,
                indent: getHorizontalSize(
                  3,
                ),
                endIndent: getHorizontalSize(
                  3,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 9,
                top: 13,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.img65,
                    height: getSize(
                      46,
                    ),
                    width: getSize(
                      46,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        23,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      bottom: 4,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Harry Johnson",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.titleSmall,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 4,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgStar,
                                height: getSize(
                                  14,
                                ),
                                width: getSize(
                                  14,
                                ),
                                margin: getMargin(
                                  top: 1,
                                  bottom: 1,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 4,
                                ),
                                child: Text(
                                  "4.9",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.labelLarge,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  CustomImageView(
                    svgPath: ImageConstant.imgCallGray900,
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    margin: getMargin(
                      top: 10,
                      bottom: 12,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgFile,
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    margin: getMargin(
                      left: 14,
                      top: 10,
                      bottom: 12,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 14,
              ),
              child: Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: appTheme.gray10001,
                indent: getHorizontalSize(
                  3,
                ),
                endIndent: getHorizontalSize(
                  3,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 3,
                top: 11,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 1,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "MM09130520",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleSmallOnPrimary,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 6,
                          ),
                          child: Text(
                            "Track Number",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      bottom: 1,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "1-3 Hours",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.titleSmall,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 6,
                          ),
                          child: Text(
                            "Estimate Time",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "5.5 Kg",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.titleSmall,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 5,
                          ),
                          child: Text(
                            "Package Weight",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 16,
              ),
              child: Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: appTheme.gray10001,
                indent: getHorizontalSize(
                  3,
                ),
                endIndent: getHorizontalSize(
                  3,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 3,
                top: 13,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgRecordcircle,
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    margin: getMargin(
                      top: 10,
                      bottom: 8,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: getPadding(
                        left: 14,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "1213 Washington Blvd, Belpre, OH ",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.titleSmall,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: Text(
                              "18 January 2022, 4:38 PM",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.labelLarge,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            CustomImageView(
              svgPath: ImageConstant.imgOverflowmenuBlueGray30001,
              height: getVerticalSize(
                20,
              ),
              width: getHorizontalSize(
                24,
              ),
              margin: getMargin(
                left: 3,
                top: 6,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 3,
                top: 3,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgRecordcircle,
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    margin: getMargin(
                      top: 11,
                      bottom: 8,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 14,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "415 W Ervin Rd, Van Wert, OH",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.titleSmall,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 6,
                          ),
                          child: Text(
                            "18 January 2022",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            CustomImageView(
              svgPath: ImageConstant.imgOverflowmenuBlueGray30001,
              height: getVerticalSize(
                20,
              ),
              width: getHorizontalSize(
                24,
              ),
              margin: getMargin(
                left: 3,
                top: 6,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 3,
                top: 4,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgRecordcircle,
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    margin: getMargin(
                      top: 10,
                      bottom: 8,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 14,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "1110 Elida Ave, Delphos, OH ",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.titleSmall,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 5,
                          ),
                          child: Text(
                            "18 January 2022",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            CustomImageView(
              svgPath: ImageConstant.imgOverflowmenuBlueGray30001,
              height: getVerticalSize(
                20,
              ),
              width: getHorizontalSize(
                24,
              ),
              margin: getMargin(
                left: 3,
                top: 6,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 3,
                top: 3,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgLocationPrimarycontainer24x24,
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    margin: getMargin(
                      top: 11,
                      bottom: 8,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 14,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "121 Pike St, Marietta, OH ",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.titleSmall,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 6,
                          ),
                          child: Text(
                            "18 January 2022",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.labelLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            CustomElevatedButton(
              text: "Mark as Done",
              margin: getMargin(
                left: 3,
                top: 37,
                right: 3,
                bottom: 39,
              ),
              buttonStyle: CustomButtonStyles.fillPrimary.copyWith(
                  fixedSize: MaterialStateProperty.all<Size>(Size(
                double.maxFinite,
                getVerticalSize(
                  56,
                ),
              ))),
              buttonTextStyle: CustomTextStyles.titleMediumWhiteA70001_1,
            ),
          ],
        ),
      ),
    );
  }
}
