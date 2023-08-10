import 'package:flutter/material.dart';import 'package:flutter/services.dart';import 'package:pin_code_fields/pin_code_fields.dart';import 'package:the_s_application5/core/app_export.dart';import 'package:the_s_application5/widgets/app_bar/appbar_iconbutton.dart';import 'package:the_s_application5/widgets/app_bar/custom_app_bar.dart';import 'package:the_s_application5/widgets/custom_elevated_button.dart';class SignUpVerificationScreen extends StatelessWidget {const SignUpVerificationScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA70001, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(81), leadingWidth: 375, leading: AppbarIconbutton(svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 5, right: 305, bottom: 5), onTap: () {onTapArrowleft1(context);})), body: Container(width: double.maxFinite, padding: getPadding(left: 23, top: 12, right: 23, bottom: 12), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Verification Code", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleLarge20), Container(width: getHorizontalSize(234), margin: getMargin(top: 13, right: 92), child: RichText(text: TextSpan(children: [TextSpan(text: "We have sent the code verification to\nyour number ", style: theme.textTheme.bodyMedium), TextSpan(text: "+01 65841542265", style: theme.textTheme.titleSmall)]), textAlign: TextAlign.left)), Padding(padding: getPadding(top: 31), child: PinCodeTextField(appContext: context, length: 4, obscureText: false, obscuringCharacter: '*', keyboardType: TextInputType.number, autoDismissKeyboard: true, enableActiveFill: true, inputFormatters: [FilteringTextInputFormatter.digitsOnly], onChanged: (value) {}, textStyle: TextStyle(color: appTheme.gray900, fontSize: getFontSize(22), fontFamily: 'Outfit', fontWeight: FontWeight.w500), pinTheme: PinTheme(fieldHeight: getHorizontalSize(59), fieldWidth: getHorizontalSize(66), shape: PinCodeFieldShape.box, borderRadius: BorderRadius.circular(getHorizontalSize(12)), selectedFillColor: appTheme.gray5001, activeFillColor: appTheme.gray5001, inactiveFillColor: appTheme.gray5001, inactiveColor: Color(0X1212121D), selectedColor: Color(0X1212121D), activeColor: Color(0X1212121D)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 33), child: Text("02:39", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMediumOutfitMedium))), CustomElevatedButton(text: "Submit", margin: getMargin(top: 34), buttonStyle: CustomButtonStyles.fillPrimary.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(56)))), buttonTextStyle: CustomTextStyles.titleMediumWhiteA70001_1), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 19, bottom: 5), child: RichText(text: TextSpan(children: [TextSpan(text: "Didn’t receive the code? ", style: CustomTextStyles.bodyMediumOutfit_1), TextSpan(text: "Resend", style: CustomTextStyles.titleSmallOutfitPrimaryContainer)]), textAlign: TextAlign.left)))])))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapArrowleft1(BuildContext context) { Navigator.pop(context); } 
 }
