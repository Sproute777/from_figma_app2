import 'package:flutter/material.dart';import 'package:the_s_application5/core/app_export.dart';import 'package:the_s_application5/presentation/home_screen_page/home_screen_page.dart';import 'package:the_s_application5/presentation/messages_page/messages_page.dart';import 'package:the_s_application5/presentation/my_order_from_me_tab_container_page/my_order_from_me_tab_container_page.dart';import 'package:the_s_application5/presentation/my_profile_page/my_profile_page.dart';import 'package:the_s_application5/widgets/custom_bottom_bar.dart';
// ignore_for_file: must_be_immutable
class HomeScreenContainerScreen extends StatelessWidget {HomeScreenContainerScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA70001, body: Navigator(key: navigatorKey, initialRoute: AppRoutes.homeScreenPage, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!), transitionDuration: Duration(seconds: 0))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homeScreenPage; case BottomBarEnum.Myorder: return AppRoutes.myOrderFromMeTabContainerPage; case BottomBarEnum.Messages: return AppRoutes.messagesPage; case BottomBarEnum.Profile: return AppRoutes.myProfilePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homeScreenPage: return HomeScreenPage(); case AppRoutes.myOrderFromMeTabContainerPage: return MyOrderFromMeTabContainerPage(); case AppRoutes.messagesPage: return MessagesPage(); case AppRoutes.myProfilePage: return MyProfilePage(); default: return DefaultWidget();} } 
 }
