import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';
import 'package:the_s_application5/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class TopUpSuccessBottomsheet extends StatelessWidget {
  const TopUpSuccessBottomsheet({Key? key})
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
          left: 24,
          top: 10,
          right: 24,
          bottom: 10,
        ),
        decoration: AppDecoration.gradientnamewhiteA700opacity0namewhiteA700,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
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
            Spacer(),
            Text(
              "Top Up Successfully",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: theme.textTheme.titleLarge,
            ),
            Container(
              width: getHorizontalSize(
                280,
              ),
              margin: getMargin(
                left: 22,
                top: 10,
                right: 23,
              ),
              child: Text(
                "Congratulation! your balance already added,\nand please check your balance.",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: CustomTextStyles.bodyMediumBluegray300,
              ),
            ),
            CustomElevatedButton(
              text: "Go to Homepage",
              margin: getMargin(
                top: 28,
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
