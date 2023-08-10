import 'package:flutter/material.dart';import 'package:the_s_application5/core/app_export.dart';import 'package:the_s_application5/widgets/app_bar/appbar_iconbutton.dart';import 'package:the_s_application5/widgets/app_bar/appbar_subtitle.dart';import 'package:the_s_application5/widgets/app_bar/custom_app_bar.dart';import 'package:the_s_application5/widgets/custom_elevated_button.dart';import 'package:the_s_application5/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class SenderFilledScreen extends StatelessWidget {SenderFilledScreen({Key? key}) : super(key: key);

TextEditingController groupeightyfourController = TextEditingController();

TextEditingController formController = TextEditingController();

TextEditingController groupeightyfiveController = TextEditingController();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA70001, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(56), leadingWidth: 70, leading: AppbarIconbutton(svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 5, bottom: 5), onTap: () {onTapArrowleft15(context);}), centerTitle: true, title: AppbarSubtitle(text: "Sender Details")), body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 29, right: 24, bottom: 29), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Full Name", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleMedium), CustomTextFormField(controller: groupeightyfourController, margin: getMargin(top: 9), contentPadding: getPadding(top: 15, right: 30, bottom: 15), textStyle: CustomTextStyles.bodyMediumGray900_1, hintText: "Micheal Sam  ", hintStyle: CustomTextStyles.bodyMediumGray900_1, textInputAction: TextInputAction.next, prefix: Container(margin: getMargin(left: 14, top: 14, right: 14, bottom: 13), child: CustomImageView(svgPath: ImageConstant.imgProfilePrimarycontainer)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(52)), filled: true, fillColor: appTheme.whiteA70001)]), Padding(padding: getPadding(top: 19), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Phone Number", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleMedium), CustomTextFormField(controller: formController, margin: getMargin(top: 9), contentPadding: getPadding(top: 16, right: 30, bottom: 16), textStyle: CustomTextStyles.bodyMediumGray900_1, hintText: "+01 65841542265", hintStyle: CustomTextStyles.bodyMediumGray900_1, textInputAction: TextInputAction.next, prefix: Container(margin: getMargin(left: 14, top: 13, right: 18, bottom: 13), child: CustomImageView(svgPath: ImageConstant.imgCallPrimary)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(52)), filled: true, fillColor: appTheme.whiteA70001)])), Padding(padding: getPadding(top: 20), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("City / Province", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleMedium), Container(margin: getMargin(top: 8), padding: getPadding(left: 14, top: 13, right: 14, bottom: 13), decoration: AppDecoration.outline6.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(children: [Container(height: getSize(24), width: getSize(24), margin: getMargin(top: 1), child: Stack(alignment: Alignment.center, children: [CustomImageView(svgPath: ImageConstant.imgEye, height: getVerticalSize(20), width: getHorizontalSize(17), alignment: Alignment.bottomLeft, margin: getMargin(left: 1)), CustomImageView(svgPath: ImageConstant.imgLocation24x24, height: getSize(24), width: getSize(24), alignment: Alignment.center)])), Padding(padding: getPadding(left: 14, top: 3, bottom: 1), child: Text("1254 Kanata, Ottawa", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.bodyMediumGray900_1)), Spacer(), CustomImageView(svgPath: ImageConstant.imgCheckmarkBlueGray30001, height: getSize(24), width: getSize(24), margin: getMargin(top: 1))]))])), Padding(padding: getPadding(top: 19, bottom: 5), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Detail Location", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleMedium), CustomTextFormField(controller: groupeightyfiveController, margin: getMargin(top: 9), contentPadding: getPadding(left: 14, top: 16, right: 14, bottom: 16), textStyle: theme.textTheme.titleSmall!, hintText: "121 Pike St, Marietta, OH, Green House with Big tree in the hall", hintStyle: theme.textTheme.titleSmall!, maxLines: 6, filled: true, fillColor: appTheme.whiteA70001)]))])), bottomNavigationBar: CustomElevatedButton(text: "Continue", margin: getMargin(left: 24, right: 24, bottom: 49), buttonStyle: CustomButtonStyles.fillSecondaryContainer.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(56)))), buttonTextStyle: CustomTextStyles.titleMediumWhiteA70001_1))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapArrowleft15(BuildContext context) { Navigator.pop(context); } 
 }
