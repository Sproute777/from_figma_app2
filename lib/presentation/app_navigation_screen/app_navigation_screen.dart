import 'package:flutter/material.dart';import 'package:the_s_application5/core/app_export.dart';import 'package:the_s_application5/presentation/sign_up_success_bottomsheet/sign_up_success_bottomsheet.dart';import 'package:the_s_application5/presentation/scan_barcode_one_bottomsheet/scan_barcode_one_bottomsheet.dart';import 'package:the_s_application5/presentation/scan_barcode_detail_bottomsheet/scan_barcode_detail_bottomsheet.dart';import 'package:the_s_application5/presentation/check_rates_showing_bottomsheet/check_rates_showing_bottomsheet.dart';import 'package:the_s_application5/presentation/order_detail_select_services_bottomsheet/order_detail_select_services_bottomsheet.dart';import 'package:the_s_application5/presentation/order_detail_payment_method_bottomsheet/order_detail_payment_method_bottomsheet.dart';import 'package:the_s_application5/presentation/order_detail_payment_method_one_bottomsheet/order_detail_payment_method_one_bottomsheet.dart';import 'package:the_s_application5/presentation/top_up_payment_method_bottomsheet/top_up_payment_method_bottomsheet.dart';import 'package:the_s_application5/presentation/top_up_success_bottomsheet/top_up_success_bottomsheet.dart';class AppNavigationScreen extends StatelessWidget {const AppNavigationScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA70001, body: SizedBox(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("App Navigation", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20), child: Text("Check your app's UI from the below demo screens of your app.", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.blueGray400, fontSize: getFontSize(16), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: theme.colorScheme.errorContainer.withOpacity(1)))])), Expanded(child: SingleChildScrollView(child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapSplashscreen(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Splashscreen", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOnboardingOne(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Onboarding - One", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOnboardingTwo(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Onboarding - Two", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOnboardingThree(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Onboarding - Three", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapSignUpTypingTabContainer(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Sign Up - Typing - Tab Container", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapSignUpVerification(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Sign Up - Verification", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapSignUpSuccess(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Sign Up - Success", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapHomeScreenContainer(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Home Screen - Container", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapNotification(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Notification", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTrackEmptyOne(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Track - Empty One", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTrackEmpty(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Track - Empty", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTracking(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Tracking", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTrackingOnProgress(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Tracking - On Progress", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTrackingCompleted(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Tracking - Completed", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapScanBarcode(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Scan Barcode", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapScanBarcodeOne(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Scan Barcode One", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapScanBarcodeDetail(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Scan Barcode - Detail", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapCheckRatesThree(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Check Rates Three", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapCheckRatesTwo(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Check Rates Two", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapCheckRatesShowing(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Check Rates - Showing", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapCheckRatesOne(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Check Rates One", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapCheckRates(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Check Rates", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOrderForm(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Order Form", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapSenderTyping(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Sender -  Typing", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapSenderFilled(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Sender -  Filled", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOrderDetail(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Order Detail", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOrderDetailSelectServices(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Order Detail - Select Services", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOrderDetailFilled(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Order Detail - Filled", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOrderDetailPaymentMethod(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Order Detail - Payment Method", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOrderDetailPaymentMethodOne(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Order Detail - Payment Method One", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapHelpCenter(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Help Center", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapHelpCenterTyping(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Help Center - Typing", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapHelpCenterDetailOne(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Help Center - Detail One", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapHelpCenterDetail(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Help Center - Detail", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapHomeScreenSentwithImage(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Home Screen - Sent with Image", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapWallet(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Wallet", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTopUp(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Top Up", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTopUpPaymentMethod(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Top Up - Payment Method", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTopUpSuccess(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Top Up - Success", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapMessagesDetail(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Messages - Detail", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapMessagesTyping(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Messages - Typing", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapMessagesSentwithImage(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Messages - Sent with Image", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapEditProfile(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Edit Profile", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapChangePassword(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Change Password", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapChangeLanguage(context);}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("Change Language", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: theme.colorScheme.errorContainer.withOpacity(1), fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))])))]))))])))); } 
/// Navigates to the splashscreenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the splashscreenScreen.
onTapSplashscreen(BuildContext context) { Navigator.pushNamed(context, AppRoutes.splashscreenScreen); } 
/// Navigates to the onboardingOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the onboardingOneScreen.
onTapOnboardingOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onboardingOneScreen); } 
/// Navigates to the onboardingTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the onboardingTwoScreen.
onTapOnboardingTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onboardingTwoScreen); } 
/// Navigates to the onboardingThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the onboardingThreeScreen.
onTapOnboardingThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.onboardingThreeScreen); } 
/// Navigates to the signUpTypingTabContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the signUpTypingTabContainerScreen.
onTapSignUpTypingTabContainer(BuildContext context) { Navigator.pushNamed(context, AppRoutes.signUpTypingTabContainerScreen); } 
/// Navigates to the signUpVerificationScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the signUpVerificationScreen.
onTapSignUpVerification(BuildContext context) { Navigator.pushNamed(context, AppRoutes.signUpVerificationScreen); } 


/// Shows a modal bottom sheet with [SignUpSuccessBottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapSignUpSuccess(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>SignUpSuccessBottomsheet(),isScrollControlled: true); } 
/// Navigates to the homeScreenContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the homeScreenContainerScreen.
onTapHomeScreenContainer(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeScreenContainerScreen); } 
/// Navigates to the notificationScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the notificationScreen.
onTapNotification(BuildContext context) { Navigator.pushNamed(context, AppRoutes.notificationScreen); } 
/// Navigates to the trackEmptyOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the trackEmptyOneScreen.
onTapTrackEmptyOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.trackEmptyOneScreen); } 
/// Navigates to the trackEmptyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the trackEmptyScreen.
onTapTrackEmpty(BuildContext context) { Navigator.pushNamed(context, AppRoutes.trackEmptyScreen); } 
/// Navigates to the trackingScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the trackingScreen.
onTapTracking(BuildContext context) { Navigator.pushNamed(context, AppRoutes.trackingScreen); } 
/// Navigates to the trackingOnProgressScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the trackingOnProgressScreen.
onTapTrackingOnProgress(BuildContext context) { Navigator.pushNamed(context, AppRoutes.trackingOnProgressScreen); } 
/// Navigates to the trackingCompletedScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the trackingCompletedScreen.
onTapTrackingCompleted(BuildContext context) { Navigator.pushNamed(context, AppRoutes.trackingCompletedScreen); } 
/// Navigates to the scanBarcodeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the scanBarcodeScreen.
onTapScanBarcode(BuildContext context) { Navigator.pushNamed(context, AppRoutes.scanBarcodeScreen); } 


/// Shows a modal bottom sheet with [ScanBarcodeOneBottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapScanBarcodeOne(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>ScanBarcodeOneBottomsheet(),isScrollControlled: true); } 


/// Shows a modal bottom sheet with [ScanBarcodeDetailBottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapScanBarcodeDetail(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>ScanBarcodeDetailBottomsheet(),isScrollControlled: true); } 
/// Navigates to the checkRatesThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the checkRatesThreeScreen.
onTapCheckRatesThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.checkRatesThreeScreen); } 
/// Navigates to the checkRatesTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the checkRatesTwoScreen.
onTapCheckRatesTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.checkRatesTwoScreen); } 


/// Shows a modal bottom sheet with [CheckRatesShowingBottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapCheckRatesShowing(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>CheckRatesShowingBottomsheet(),isScrollControlled: true); } 
/// Navigates to the checkRatesOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the checkRatesOneScreen.
onTapCheckRatesOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.checkRatesOneScreen); } 
/// Navigates to the checkRatesScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the checkRatesScreen.
onTapCheckRates(BuildContext context) { Navigator.pushNamed(context, AppRoutes.checkRatesScreen); } 
/// Navigates to the orderFormScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the orderFormScreen.
onTapOrderForm(BuildContext context) { Navigator.pushNamed(context, AppRoutes.orderFormScreen); } 
/// Navigates to the senderTypingScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the senderTypingScreen.
onTapSenderTyping(BuildContext context) { Navigator.pushNamed(context, AppRoutes.senderTypingScreen); } 
/// Navigates to the senderFilledScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the senderFilledScreen.
onTapSenderFilled(BuildContext context) { Navigator.pushNamed(context, AppRoutes.senderFilledScreen); } 
/// Navigates to the orderDetailScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the orderDetailScreen.
onTapOrderDetail(BuildContext context) { Navigator.pushNamed(context, AppRoutes.orderDetailScreen); } 


/// Shows a modal bottom sheet with [OrderDetailSelectServicesBottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapOrderDetailSelectServices(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>OrderDetailSelectServicesBottomsheet(),isScrollControlled: true); } 
/// Navigates to the orderDetailFilledScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the orderDetailFilledScreen.
onTapOrderDetailFilled(BuildContext context) { Navigator.pushNamed(context, AppRoutes.orderDetailFilledScreen); } 


/// Shows a modal bottom sheet with [OrderDetailPaymentMethodBottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapOrderDetailPaymentMethod(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>OrderDetailPaymentMethodBottomsheet(),isScrollControlled: true); } 


/// Shows a modal bottom sheet with [OrderDetailPaymentMethodOneBottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapOrderDetailPaymentMethodOne(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>OrderDetailPaymentMethodOneBottomsheet(),isScrollControlled: true); } 
/// Navigates to the helpCenterScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the helpCenterScreen.
onTapHelpCenter(BuildContext context) { Navigator.pushNamed(context, AppRoutes.helpCenterScreen); } 
/// Navigates to the helpCenterTypingScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the helpCenterTypingScreen.
onTapHelpCenterTyping(BuildContext context) { Navigator.pushNamed(context, AppRoutes.helpCenterTypingScreen); } 
/// Navigates to the helpCenterDetailOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the helpCenterDetailOneScreen.
onTapHelpCenterDetailOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.helpCenterDetailOneScreen); } 
/// Navigates to the helpCenterDetailScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the helpCenterDetailScreen.
onTapHelpCenterDetail(BuildContext context) { Navigator.pushNamed(context, AppRoutes.helpCenterDetailScreen); } 
/// Navigates to the homeScreenSentWithImageScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the homeScreenSentWithImageScreen.
onTapHomeScreenSentwithImage(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeScreenSentWithImageScreen); } 
/// Navigates to the walletScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the walletScreen.
onTapWallet(BuildContext context) { Navigator.pushNamed(context, AppRoutes.walletScreen); } 
/// Navigates to the topUpScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the topUpScreen.
onTapTopUp(BuildContext context) { Navigator.pushNamed(context, AppRoutes.topUpScreen); } 


/// Shows a modal bottom sheet with [TopUpPaymentMethodBottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapTopUpPaymentMethod(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>TopUpPaymentMethodBottomsheet(),isScrollControlled: true); } 


/// Shows a modal bottom sheet with [TopUpSuccessBottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapTopUpSuccess(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>TopUpSuccessBottomsheet(),isScrollControlled: true); } 
/// Navigates to the messagesDetailScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the messagesDetailScreen.
onTapMessagesDetail(BuildContext context) { Navigator.pushNamed(context, AppRoutes.messagesDetailScreen); } 
/// Navigates to the messagesTypingScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the messagesTypingScreen.
onTapMessagesTyping(BuildContext context) { Navigator.pushNamed(context, AppRoutes.messagesTypingScreen); } 
/// Navigates to the messagesSentWithImageScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the messagesSentWithImageScreen.
onTapMessagesSentwithImage(BuildContext context) { Navigator.pushNamed(context, AppRoutes.messagesSentWithImageScreen); } 
/// Navigates to the editProfileScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the editProfileScreen.
onTapEditProfile(BuildContext context) { Navigator.pushNamed(context, AppRoutes.editProfileScreen); } 
/// Navigates to the changePasswordScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the changePasswordScreen.
onTapChangePassword(BuildContext context) { Navigator.pushNamed(context, AppRoutes.changePasswordScreen); } 
/// Navigates to the changeLanguageScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the changeLanguageScreen.
onTapChangeLanguage(BuildContext context) { Navigator.pushNamed(context, AppRoutes.changeLanguageScreen); } 
 }
