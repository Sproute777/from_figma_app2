import 'package:flutter/material.dart';import 'package:the_s_application5/core/app_export.dart';import 'package:the_s_application5/presentation/login_filled_page/login_filled_page.dart';import 'package:the_s_application5/presentation/sign_up_default_page/sign_up_default_page.dart';import 'package:the_s_application5/widgets/app_bar/appbar_iconbutton.dart';import 'package:the_s_application5/widgets/app_bar/custom_app_bar.dart';class SignUpTypingTabContainerScreen extends StatefulWidget {const SignUpTypingTabContainerScreen({Key? key}) : super(key: key);

@override SignUpTypingTabContainerScreenState createState() =>  SignUpTypingTabContainerScreenState();
 }

// ignore_for_file: must_be_immutable
class SignUpTypingTabContainerScreenState extends State<SignUpTypingTabContainerScreen> with  TickerProviderStateMixin {late TabController tabviewController;

@override void initState() { super.initState(); tabviewController = TabController(length: 2, vsync: this); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA70001, appBar: CustomAppBar(height: getVerticalSize(81), leadingWidth: 375, leading: AppbarIconbutton(svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 5, right: 305, bottom: 5), onTap: () {onTapArrowleft(context);})), body: SizedBox(width: mediaQueryData.size.width, child: SingleChildScrollView(padding: getPadding(top: 14), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 24), child: Text("Shipping and Track Anytime ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleLarge20)), Padding(padding: getPadding(left: 24, top: 11), child: Text("Get great experience with tracky", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyMedium)), Container(height: getVerticalSize(50), width: getHorizontalSize(327), margin: getMargin(top: 31), decoration: BoxDecoration(color: appTheme.gray5001, borderRadius: BorderRadius.circular(getHorizontalSize(25))), child: TabBar(controller: tabviewController, labelColor: appTheme.gray900, labelStyle: TextStyle(), unselectedLabelColor: appTheme.blueGray30001, unselectedLabelStyle: TextStyle(), indicatorPadding: getPadding(all: 4.0), indicator: BoxDecoration(color: appTheme.whiteA70001, borderRadius: BorderRadius.circular(getHorizontalSize(21)), boxShadow: [BoxShadow(color: appTheme.blueGray30001.withOpacity(0.15), spreadRadius: getHorizontalSize(2), blurRadius: getHorizontalSize(2), offset: Offset(0, 4))]), tabs: [Tab(child: Text("Sign Up", overflow: TextOverflow.ellipsis)), Tab(child: Text("Sign In", overflow: TextOverflow.ellipsis))])), SizedBox(height: getVerticalSize(615), child: TabBarView(controller: tabviewController, children: [SignUpDefaultPage(), LoginFilledPage()]))]))))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapArrowleft(BuildContext context) { Navigator.pop(context); } 
 }
