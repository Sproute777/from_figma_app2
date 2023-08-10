import 'package:flutter/material.dart';import 'package:the_s_application5/core/app_export.dart';import 'package:the_s_application5/widgets/app_bar/appbar_iconbutton.dart';import 'package:the_s_application5/widgets/app_bar/appbar_subtitle.dart';import 'package:the_s_application5/widgets/app_bar/custom_app_bar.dart';import 'package:the_s_application5/widgets/custom_elevated_button.dart';import 'package:the_s_application5/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class ChangePasswordScreen extends StatelessWidget {ChangePasswordScreen({Key? key}) : super(key: key);

TextEditingController languageController = TextEditingController();

TextEditingController passwordController = TextEditingController();

TextEditingController newpasswordController = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA70001, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(56), leadingWidth: 70, leading: AppbarIconbutton(svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 5, bottom: 5), onTap: () {onTapArrowleft29(context);}), centerTitle: true, title: AppbarSubtitle(text: "Edit Profile")), body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: getPadding(all: 24), child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Current Password", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleMedium), CustomTextFormField(controller: languageController, margin: getMargin(top: 9), contentPadding: getPadding(top: 15, bottom: 15), textStyle: CustomTextStyles.bodyMediumGray900_1, hintText: "••••••••••", hintStyle: CustomTextStyles.bodyMediumGray900_1, textInputAction: TextInputAction.next, textInputType: TextInputType.visiblePassword, prefix: Container(margin: getMargin(left: 14, top: 13, right: 18, bottom: 13), child: CustomImageView(svgPath: ImageConstant.imgLock)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(52)), suffix: Container(margin: getMargin(left: 30, top: 14, right: 14, bottom: 13), child: CustomImageView(svgPath: ImageConstant.imgEyeBlueGray30001)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(52)), obscureText: true, filled: true, fillColor: appTheme.whiteA70001)]), Padding(padding: getPadding(top: 18), child: Text("Forgot Password", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyMedium)), Padding(padding: getPadding(top: 30), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("New Password", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleMedium), CustomTextFormField(controller: passwordController, margin: getMargin(top: 9), contentPadding: getPadding(top: 16, right: 30, bottom: 16), textStyle: theme.textTheme.bodyMedium!, hintText: "Confirm your password", hintStyle: theme.textTheme.bodyMedium!, textInputAction: TextInputAction.next, textInputType: TextInputType.visiblePassword, prefix: Container(margin: getMargin(left: 14, top: 14, right: 14, bottom: 13), child: CustomImageView(svgPath: ImageConstant.imgLockBlueGray30001)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(52)), obscureText: true, filled: true, fillColor: appTheme.whiteA70001)])), Padding(padding: getPadding(top: 19, bottom: 5), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Confirm Password", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleMedium), CustomTextFormField(controller: newpasswordController, margin: getMargin(top: 10), contentPadding: getPadding(top: 16, right: 30, bottom: 16), textStyle: theme.textTheme.bodyMedium!, hintText: "Repeat your new password", hintStyle: theme.textTheme.bodyMedium!, textInputType: TextInputType.visiblePassword, prefix: Container(margin: getMargin(left: 14, top: 14, right: 14, bottom: 13), child: CustomImageView(svgPath: ImageConstant.imgLockBlueGray30001)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(52)), obscureText: true, filled: true, fillColor: appTheme.whiteA70001)]))]))), bottomNavigationBar: CustomElevatedButton(text: "Change Password", margin: getMargin(left: 24, right: 24, bottom: 49), buttonStyle: CustomButtonStyles.fillPrimary.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(56)))), buttonTextStyle: CustomTextStyles.titleMediumWhiteA70001_1))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapArrowleft29(BuildContext context) { Navigator.pop(context); } 
 }
