import 'package:flutter/material.dart';import 'package:the_s_application5/core/app_export.dart';import 'package:the_s_application5/widgets/app_bar/appbar_iconbutton.dart';import 'package:the_s_application5/widgets/app_bar/appbar_subtitle.dart';import 'package:the_s_application5/widgets/app_bar/custom_app_bar.dart';import 'package:the_s_application5/widgets/custom_drop_down.dart';import 'package:the_s_application5/widgets/custom_elevated_button.dart';
// ignore_for_file: must_be_immutable
class TopUpScreen extends StatelessWidget {TopUpScreen({Key? key}) : super(key: key);

List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA70001, appBar: CustomAppBar(height: getVerticalSize(56), leadingWidth: 70, leading: AppbarIconbutton(svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 5, bottom: 5), onTap: () {onTapArrowleft24(context);}), centerTitle: true, title: AppbarSubtitle(text: "Top Up")), body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 25, right: 24, bottom: 25), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(327), padding: getPadding(left: 14, top: 11, right: 14, bottom: 11), decoration: BoxDecoration(image: DecorationImage(image: AssetImage(ImageConstant.imgGroup334), fit: BoxFit.cover)), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Opacity(opacity: 0.7, child: Padding(padding: getPadding(top: 4), child: Text("My Balance", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleSmallWhiteA70001_1))), Padding(padding: getPadding(top: 4), child: Text("4,875.00", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMediumWhiteA70001))])), Padding(padding: getPadding(top: 30), child: Text("Top up Balance", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleMedium)), Padding(padding: getPadding(top: 5), child: Text("Choose a payment method to continue", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyMedium)), CustomDropDown(icon: Container(margin: getMargin(left: 30, right: 14), child: CustomImageView(svgPath: ImageConstant.imgCheckmarkBlueGray3000124x24)), hintText: "Select payment method", margin: getMargin(top: 21, bottom: 5), textStyle: theme.textTheme.bodyMedium!, items: dropdownItemList, filled: true, fillColor: appTheme.whiteA70001, contentPadding: getPadding(left: 14, top: 14, bottom: 14), onChanged: (value) {})])), bottomNavigationBar: CustomElevatedButton(text: "Continue", margin: getMargin(left: 24, right: 24, bottom: 49), buttonStyle: CustomButtonStyles.fillPrimary.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(56)))), buttonTextStyle: CustomTextStyles.titleMediumWhiteA70001_1))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapArrowleft24(BuildContext context) { Navigator.pop(context); } 
 }
