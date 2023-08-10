import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';
import 'package:the_s_application5/widgets/custom_elevated_button.dart';
import 'package:the_s_application5/widgets/custom_radio_button.dart';

// ignore_for_file: must_be_immutable
class OrderDetailPaymentMethodBottomsheet extends StatelessWidget {
  OrderDetailPaymentMethodBottomsheet({Key? key})
      : super(
          key: key,
        );

  String radioGroup = "";

  List<String> radioList = [];

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
              child: Column(
                children: [
                  CustomRadioButton(
                    width: getHorizontalSize(
                      327,
                    ),
                    iconSize: getHorizontalSize(
                      20,
                    ),
                    value: radioList[0],
                    groupValue: radioGroup,
                    isRightCheck: true,
                    onChange: (value) {
                      radioGroup = value;
                    },
                  ),
                  CustomRadioButton(
                    width: getHorizontalSize(
                      327,
                    ),
                    value: radioList[1],
                    groupValue: radioGroup,
                    margin: getMargin(
                      top: 15,
                    ),
                    isRightCheck: true,
                    onChange: (value) {
                      radioGroup = value;
                    },
                  ),
                ],
              ),
            ),
            CustomElevatedButton(
              text: "Confirm Payment",
              margin: getMargin(
                top: 38,
                bottom: 39,
              ),
              buttonStyle: CustomButtonStyles.fillSecondaryContainer.copyWith(
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
