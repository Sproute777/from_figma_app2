import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';
import 'package:the_s_application5/presentation/my_order_all_page/my_order_all_page.dart';
import 'package:the_s_application5/presentation/my_order_from_me_page/my_order_from_me_page.dart';
import 'package:the_s_application5/widgets/app_bar/appbar_title.dart';
import 'package:the_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:the_s_application5/widgets/custom_icon_button.dart';
import 'package:the_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class MyOrderFromMeTabContainerPage extends StatefulWidget {
  const MyOrderFromMeTabContainerPage({Key? key})
      : super(
          key: key,
        );

  @override
  MyOrderFromMeTabContainerPageState createState() =>
      MyOrderFromMeTabContainerPageState();
}

class MyOrderFromMeTabContainerPageState
    extends State<MyOrderFromMeTabContainerPage> with TickerProviderStateMixin {
  TextEditingController entertracknumbeController = TextEditingController();

  late TabController tabviewController;

  late TabController frame162433Controller;

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 2, vsync: this);
  }

  @override
  void initState() {
    super.initState();
    frame162433Controller = TabController(length: 6, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA70001,
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            decoration: AppDecoration.fill1,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: getPadding(
                    top: 24,
                    bottom: 24,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        ImageConstant.imgMyorderheader,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomAppBar(
                        height: getVerticalSize(
                          45,
                        ),
                        title: AppbarTitle(
                          text: "My Order",
                          margin: getMargin(
                            left: 24,
                          ),
                        ),
                        actions: [
                          CustomIconButton(
                            height: 44,
                            width: 44,
                            margin: getMargin(
                              left: 24,
                              right: 24,
                            ),
                            padding: getPadding(
                              all: 10,
                            ),
                            decoration:
                                IconButtonStyleHelper.outlineWhiteA70001TL22,
                            child: CustomImageView(
                              svgPath: ImageConstant.imgMenuWhiteA7000144x44,
                            ),
                          ),
                        ],
                      ),
                      CustomTextFormField(
                        controller: entertracknumbeController,
                        margin: getMargin(
                          left: 24,
                          top: 30,
                          right: 24,
                        ),
                        contentPadding: getPadding(
                          top: 15,
                          bottom: 15,
                        ),
                        textStyle: CustomTextStyles.bodyMediumPrimaryContainer,
                        hintText: "Enter track number",
                        hintStyle: CustomTextStyles.bodyMediumPrimaryContainer,
                        textInputType: TextInputType.number,
                        prefix: Container(
                          margin: getMargin(
                            left: 14,
                            top: 14,
                            right: 14,
                            bottom: 13,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgSearchPrimarycontainer,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            52,
                          ),
                        ),
                        suffix: Container(
                          margin: getMargin(
                            left: 12,
                            top: 14,
                            right: 14,
                            bottom: 14,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgLockPrimarycontainer,
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            52,
                          ),
                        ),
                        filled: true,
                        fillColor: theme.colorScheme.primary,
                        defaultBorderDecoration:
                            TextFormFieldStyleHelper.fillPrimary,
                        enabledBorderDecoration:
                            TextFormFieldStyleHelper.fillPrimary,
                        focusedBorderDecoration:
                            TextFormFieldStyleHelper.fillPrimary,
                        disabledBorderDecoration:
                            TextFormFieldStyleHelper.fillPrimary,
                      ),
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: getVerticalSize(
                        50,
                      ),
                      width: getHorizontalSize(
                        327,
                      ),
                      margin: getMargin(
                        top: 30,
                      ),
                      decoration: BoxDecoration(
                        color: appTheme.gray5001,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            25,
                          ),
                        ),
                      ),
                      child: TabBar(
                        controller: tabviewController,
                        labelColor: appTheme.gray900,
                        labelStyle: TextStyle(),
                        unselectedLabelColor: appTheme.blueGray30001,
                        unselectedLabelStyle: TextStyle(),
                        indicatorPadding: getPadding(
                          all: 4.0,
                        ),
                        indicator: BoxDecoration(
                          color: appTheme.whiteA70001,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              21,
                            ),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: appTheme.blueGray30001.withOpacity(0.15),
                              spreadRadius: getHorizontalSize(
                                2,
                              ),
                              blurRadius: getHorizontalSize(
                                2,
                              ),
                              offset: Offset(
                                0,
                                4,
                              ),
                            ),
                          ],
                        ),
                        tabs: [
                          Tab(
                            child: Text(
                              "From Me",
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "To Me",
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        28,
                      ),
                      width: getHorizontalSize(
                        557,
                      ),
                      margin: getMargin(
                        top: 20,
                      ),
                      child: TabBar(
                        controller: frame162433Controller,
                        labelColor: appTheme.whiteA70001,
                        labelStyle: TextStyle(),
                        unselectedLabelColor: appTheme.blueGray30001,
                        unselectedLabelStyle: TextStyle(),
                        indicator: BoxDecoration(
                          color:
                              theme.colorScheme.primaryContainer.withOpacity(1),
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              14,
                            ),
                          ),
                        ),
                        tabs: [
                          Tab(
                            child: Text(
                              "All",
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "Pending",
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "On Process",
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "Delivered",
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "Return",
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "Cancelled",
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: getVerticalSize(
                        375,
                      ),
                      child: TabBarView(
                        controller: tabviewController,
                        children: [
                          MyOrderFromMePage(),
                          MyOrderFromMePage(),
                          MyOrderAllPage(),
                          MyOrderAllPage(),
                          MyOrderAllPage(),
                          MyOrderAllPage(),
                          MyOrderAllPage(),
                          MyOrderAllPage(),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
