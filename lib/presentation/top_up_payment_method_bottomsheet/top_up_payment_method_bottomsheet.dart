import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';
import 'package:the_s_application5/widgets/custom_elevated_button.dart';
import 'package:the_s_application5/widgets/custom_radio_button.dart';

// ignore_for_file: must_be_immutable
class TopUpPaymentMethodBottomsheet extends StatelessWidget {
  TopUpPaymentMethodBottomsheet({Key? key})
      : super(
          key: key,
        );

  String radioGroup = "";

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        padding: getPadding(
          left: 24,
          top: 10,
          right: 24,
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
                top: 29,
              ),
              child: Text(
                "Payment Method",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.titleMedium18,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 18,
              ),
              child: CustomRadioButton(
                width: getHorizontalSize(
                  327,
                ),
                value: "",
                groupValue: radioGroup,
                margin: getMargin(
                  top: 18,
                ),
                isRightCheck: true,
                onChange: (value) {
                  radioGroup = value;
                },
              ),
            ),
            Container(
              margin: getMargin(
                top: 15,
              ),
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
                          svgPath: ImageConstant.imgPlusPrimarycontainer24x24,
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
                      top: 2,
                      bottom: 1,
                    ),
                    child: Text(
                      "Add New Payment Method",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.titleSmall,
                    ),
                  ),
                ],
              ),
            ),
            CustomElevatedButton(
              text: "Confirm Payment",
              margin: getMargin(
                top: 40,
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
