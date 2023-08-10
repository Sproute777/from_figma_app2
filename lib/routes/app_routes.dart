import 'package:flutter/material.dart';
import 'package:the_s_application5/presentation/splashscreen_screen/splashscreen_screen.dart';
import 'package:the_s_application5/presentation/onboarding_one_screen/onboarding_one_screen.dart';
import 'package:the_s_application5/presentation/onboarding_two_screen/onboarding_two_screen.dart';
import 'package:the_s_application5/presentation/onboarding_three_screen/onboarding_three_screen.dart';
import 'package:the_s_application5/presentation/sign_up_typing_tab_container_screen/sign_up_typing_tab_container_screen.dart';
import 'package:the_s_application5/presentation/sign_up_verification_screen/sign_up_verification_screen.dart';
import 'package:the_s_application5/presentation/home_screen_container_screen/home_screen_container_screen.dart';
import 'package:the_s_application5/presentation/notification_screen/notification_screen.dart';
import 'package:the_s_application5/presentation/track_empty_one_screen/track_empty_one_screen.dart';
import 'package:the_s_application5/presentation/track_empty_screen/track_empty_screen.dart';
import 'package:the_s_application5/presentation/tracking_screen/tracking_screen.dart';
import 'package:the_s_application5/presentation/tracking_on_progress_screen/tracking_on_progress_screen.dart';
import 'package:the_s_application5/presentation/tracking_completed_screen/tracking_completed_screen.dart';
import 'package:the_s_application5/presentation/scan_barcode_screen/scan_barcode_screen.dart';
import 'package:the_s_application5/presentation/check_rates_three_screen/check_rates_three_screen.dart';
import 'package:the_s_application5/presentation/check_rates_two_screen/check_rates_two_screen.dart';
import 'package:the_s_application5/presentation/check_rates_one_screen/check_rates_one_screen.dart';
import 'package:the_s_application5/presentation/check_rates_screen/check_rates_screen.dart';
import 'package:the_s_application5/presentation/order_form_screen/order_form_screen.dart';
import 'package:the_s_application5/presentation/sender_typing_screen/sender_typing_screen.dart';
import 'package:the_s_application5/presentation/sender_filled_screen/sender_filled_screen.dart';
import 'package:the_s_application5/presentation/order_detail_screen/order_detail_screen.dart';
import 'package:the_s_application5/presentation/order_detail_filled_screen/order_detail_filled_screen.dart';
import 'package:the_s_application5/presentation/help_center_screen/help_center_screen.dart';
import 'package:the_s_application5/presentation/help_center_typing_screen/help_center_typing_screen.dart';
import 'package:the_s_application5/presentation/help_center_detail_one_screen/help_center_detail_one_screen.dart';
import 'package:the_s_application5/presentation/help_center_detail_screen/help_center_detail_screen.dart';
import 'package:the_s_application5/presentation/home_screen_sent_with_image_screen/home_screen_sent_with_image_screen.dart';
import 'package:the_s_application5/presentation/wallet_screen/wallet_screen.dart';
import 'package:the_s_application5/presentation/top_up_screen/top_up_screen.dart';
import 'package:the_s_application5/presentation/messages_detail_screen/messages_detail_screen.dart';
import 'package:the_s_application5/presentation/messages_typing_screen/messages_typing_screen.dart';
import 'package:the_s_application5/presentation/messages_sent_with_image_screen/messages_sent_with_image_screen.dart';
import 'package:the_s_application5/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:the_s_application5/presentation/change_password_screen/change_password_screen.dart';
import 'package:the_s_application5/presentation/change_language_screen/change_language_screen.dart';
import 'package:the_s_application5/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashscreenScreen = '/splashscreen_screen';

  static const String onboardingOneScreen = '/onboarding_one_screen';

  static const String onboardingTwoScreen = '/onboarding_two_screen';

  static const String onboardingThreeScreen = '/onboarding_three_screen';

  static const String signUpDefaultPage = '/sign_up_default_page';

  static const String signUpTypingPage = '/sign_up_typing_page';

  static const String signUpTypingTabContainerScreen =
      '/sign_up_typing_tab_container_screen';

  static const String signUpFilledPage = '/sign_up_filled_page';

  static const String signUpVerificationScreen = '/sign_up_verification_screen';

  static const String loginDefaultPage = '/login_default_page';

  static const String loginTypingPage = '/login_typing_page';

  static const String loginFilledPage = '/login_filled_page';

  static const String homeScreenPage = '/home_screen_page';

  static const String homeScreenContainerScreen =
      '/home_screen_container_screen';

  static const String notificationScreen = '/notification_screen';

  static const String trackEmptyOneScreen = '/track_empty_one_screen';

  static const String trackEmptyScreen = '/track_empty_screen';

  static const String trackingScreen = '/tracking_screen';

  static const String trackingOnProgressScreen = '/tracking_on_progress_screen';

  static const String trackingCompletedScreen = '/tracking_completed_screen';

  static const String scanBarcodeScreen = '/scan_barcode_screen';

  static const String checkRatesThreeScreen = '/check_rates_three_screen';

  static const String checkRatesTwoScreen = '/check_rates_two_screen';

  static const String checkRatesOneScreen = '/check_rates_one_screen';

  static const String checkRatesScreen = '/check_rates_screen';

  static const String orderFormScreen = '/order_form_screen';

  static const String senderTypingScreen = '/sender_typing_screen';

  static const String senderFilledScreen = '/sender_filled_screen';

  static const String orderDetailScreen = '/order_detail_screen';

  static const String orderDetailFilledScreen = '/order_detail_filled_screen';

  static const String helpCenterScreen = '/help_center_screen';

  static const String helpCenterTypingScreen = '/help_center_typing_screen';

  static const String helpCenterDetailOneScreen =
      '/help_center_detail_one_screen';

  static const String helpCenterDetailScreen = '/help_center_detail_screen';

  static const String homeScreenSentWithImageScreen =
      '/home_screen_sent_with_image_screen';

  static const String walletScreen = '/wallet_screen';

  static const String topUpScreen = '/top_up_screen';

  static const String myOrderFromMePage = '/my_order_from_me_page';

  static const String myOrderFromMeTabContainerPage =
      '/my_order_from_me_tab_container_page';

  static const String myOrderAllPage = '/my_order_all_page';

  static const String messagesPage = '/messages_page';

  static const String messagesDetailScreen = '/messages_detail_screen';

  static const String messagesTypingScreen = '/messages_typing_screen';

  static const String messagesSentWithImageScreen =
      '/messages_sent_with_image_screen';

  static const String myProfilePage = '/my_profile_page';

  static const String editProfileScreen = '/edit_profile_screen';

  static const String changePasswordScreen = '/change_password_screen';

  static const String changeLanguageScreen = '/change_language_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashscreenScreen: (context) => SplashscreenScreen(),
    onboardingOneScreen: (context) => OnboardingOneScreen(),
    onboardingTwoScreen: (context) => OnboardingTwoScreen(),
    onboardingThreeScreen: (context) => OnboardingThreeScreen(),
    signUpTypingTabContainerScreen: (context) =>
        SignUpTypingTabContainerScreen(),
    signUpVerificationScreen: (context) => SignUpVerificationScreen(),
    homeScreenContainerScreen: (context) => HomeScreenContainerScreen(),
    notificationScreen: (context) => NotificationScreen(),
    trackEmptyOneScreen: (context) => TrackEmptyOneScreen(),
    trackEmptyScreen: (context) => TrackEmptyScreen(),
    trackingScreen: (context) => TrackingScreen(),
    trackingOnProgressScreen: (context) => TrackingOnProgressScreen(),
    trackingCompletedScreen: (context) => TrackingCompletedScreen(),
    scanBarcodeScreen: (context) => ScanBarcodeScreen(),
    checkRatesThreeScreen: (context) => CheckRatesThreeScreen(),
    checkRatesTwoScreen: (context) => CheckRatesTwoScreen(),
    checkRatesOneScreen: (context) => CheckRatesOneScreen(),
    checkRatesScreen: (context) => CheckRatesScreen(),
    orderFormScreen: (context) => OrderFormScreen(),
    senderTypingScreen: (context) => SenderTypingScreen(),
    senderFilledScreen: (context) => SenderFilledScreen(),
    orderDetailScreen: (context) => OrderDetailScreen(),
    orderDetailFilledScreen: (context) => OrderDetailFilledScreen(),
    helpCenterScreen: (context) => HelpCenterScreen(),
    helpCenterTypingScreen: (context) => HelpCenterTypingScreen(),
    helpCenterDetailOneScreen: (context) => HelpCenterDetailOneScreen(),
    helpCenterDetailScreen: (context) => HelpCenterDetailScreen(),
    homeScreenSentWithImageScreen: (context) => HomeScreenSentWithImageScreen(),
    walletScreen: (context) => WalletScreen(),
    topUpScreen: (context) => TopUpScreen(),
    messagesDetailScreen: (context) => MessagesDetailScreen(),
    messagesTypingScreen: (context) => MessagesTypingScreen(),
    messagesSentWithImageScreen: (context) => MessagesSentWithImageScreen(),
    editProfileScreen: (context) => EditProfileScreen(),
    changePasswordScreen: (context) => ChangePasswordScreen(),
    changeLanguageScreen: (context) => ChangeLanguageScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
