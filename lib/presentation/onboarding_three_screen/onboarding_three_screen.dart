import '../onboarding_three_screen/widgets/sliderwelcomeme_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:the_s_application5/core/app_export.dart';
import 'package:the_s_application5/widgets/custom_elevated_button.dart';
import 'package:the_s_application5/widgets/custom_outlined_button.dart';

class OnboardingThreeScreen extends StatelessWidget {
  OnboardingThreeScreen({Key? key})
      : super(
          key: key,
        );

  int sliderIndex = 1;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA70001,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  413,
                ),
                width: double.maxFinite,
                decoration: AppDecoration.fill2,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Opacity(
                        opacity: 0.5,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          color: appTheme.whiteA70001.withOpacity(0.53),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Container(
                            height: getVerticalSize(
                              363,
                            ),
                            width: double.maxFinite,
                            decoration: AppDecoration.fill3.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder20,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: SizedBox(
                                    height: getVerticalSize(
                                      63,
                                    ),
                                    width: getHorizontalSize(
                                      120,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              14,
                                            ),
                                            width: getHorizontalSize(
                                              109,
                                            ),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  7,
                                                ),
                                              ),
                                              border: Border.all(
                                                color: appTheme.gray10001,
                                                width: getHorizontalSize(
                                                  1,
                                                ),
                                                strokeAlign: strokeAlignCenter,
                                              ),
                                            ),
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle24,
                                          height: getVerticalSize(
                                            63,
                                          ),
                                          width: getHorizontalSize(
                                            35,
                                          ),
                                          alignment: Alignment.centerRight,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    decoration: AppDecoration.fill.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20,
                                    ),
                                    child: Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder20,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          363,
                                        ),
                                        width: double.maxFinite,
                                        padding: getPadding(
                                          left: 2,
                                          right: 2,
                                        ),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder20,
                                          image: DecorationImage(
                                            image: AssetImage(
                                              ImageConstant.imgGroup449,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 32,
                                                  top: 61,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin:
                                                            EdgeInsets.all(0),
                                                        color: appTheme
                                                            .whiteA70001
                                                            .withOpacity(0.02),
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          side: BorderSide(
                                                            color: appTheme
                                                                .whiteA70001
                                                                .withOpacity(
                                                                    0.2),
                                                            width:
                                                                getHorizontalSize(
                                                              1,
                                                            ),
                                                          ),
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder25,
                                                        ),
                                                        child: Container(
                                                          height: getSize(
                                                            51,
                                                          ),
                                                          width: getSize(
                                                            51,
                                                          ),
                                                          padding: getPadding(
                                                            all: 11,
                                                          ),
                                                          decoration:
                                                              AppDecoration
                                                                  .outline4
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder25,
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .topRight,
                                                            children: [
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgForward,
                                                                height: getSize(
                                                                  28,
                                                                ),
                                                                width: getSize(
                                                                  28,
                                                                ),
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getSize(
                                                                    9,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    9,
                                                                  ),
                                                                  margin:
                                                                      getMargin(
                                                                    top: 3,
                                                                    right: 7,
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: appTheme
                                                                        .redA700,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        4,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      height: getVerticalSize(
                                                        55,
                                                      ),
                                                      width: getHorizontalSize(
                                                        74,
                                                      ),
                                                      margin: getMargin(
                                                        top: 60,
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.topRight,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                              height: getSize(
                                                                33,
                                                              ),
                                                              width: getSize(
                                                                33,
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    12,
                                                                  ),
                                                                ),
                                                                gradient:
                                                                    LinearGradient(
                                                                  begin:
                                                                      Alignment(
                                                                    0.5,
                                                                    0.5,
                                                                  ),
                                                                  end:
                                                                      Alignment(
                                                                    0.5,
                                                                    1,
                                                                  ),
                                                                  colors: [
                                                                    appTheme
                                                                        .whiteA70001,
                                                                    appTheme
                                                                        .whiteA70001
                                                                        .withOpacity(
                                                                            0),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                43,
                                                              ),
                                                              child: Text(
                                                                "Tracky",
                                                                maxLines: 2,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: CustomTextStyles
                                                                    .labelLargeOutfitWhiteA70001,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                padding: getPadding(
                                                  left: 16,
                                                  top: 9,
                                                  right: 16,
                                                  bottom: 9,
                                                ),
                                                decoration: AppDecoration.fill4
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder10,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgCall,
                                                      height: getSize(
                                                        28,
                                                      ),
                                                      width: getSize(
                                                        28,
                                                      ),
                                                      alignment:
                                                          Alignment.centerRight,
                                                      margin: getMargin(
                                                        top: 7,
                                                      ),
                                                    ),
                                                    Opacity(
                                                      opacity: 0.7,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          top: 33,
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgRefresh,
                                                              height: getSize(
                                                                28,
                                                              ),
                                                              width: getSize(
                                                                28,
                                                              ),
                                                              margin: getMargin(
                                                                top: 57,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 2,
                                                                bottom: 18,
                                                              ),
                                                              child: Text(
                                                                "Enter track number",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: CustomTextStyles
                                                                    .bodyMediumGray5001,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                margin: getMargin(
                                                  right: 31,
                                                  bottom: 47,
                                                ),
                                                padding: getPadding(
                                                  left: 19,
                                                  top: 14,
                                                  right: 19,
                                                  bottom: 14,
                                                ),
                                                decoration: AppDecoration.fill1
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder10,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          top: 11,
                                                          right: 1,
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 18,
                                                              ),
                                                              child: Text(
                                                                "Top Up",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: CustomTextStyles
                                                                    .labelMediumPrimaryContainer,
                                                              ),
                                                            ),
                                                            CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgAddsquare,
                                                              height: getSize(
                                                                28,
                                                              ),
                                                              width: getSize(
                                                                28,
                                                              ),
                                                              margin: getMargin(
                                                                bottom: 20,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 46,
                                                      ),
                                                      child: Text(
                                                        "My Balance",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .bodySmall,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 9,
                                                      ),
                                                      child: Text(
                                                        "3.382.00",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: CustomTextStyles
                                                            .titleSmallOutfitSemiBold15,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 16,
                                                  top: 18,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgEditWhiteA70001,
                                                      height: getVerticalSize(
                                                        37,
                                                      ),
                                                      width: getHorizontalSize(
                                                        55,
                                                      ),
                                                      alignment:
                                                          Alignment.centerRight,
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        28,
                                                      ),
                                                      margin: getMargin(
                                                        top: 86,
                                                      ),
                                                      child: Text(
                                                        "9:41",
                                                        maxLines: 1,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: CustomTextStyles
                                                            .labelLargeSFProTextWhiteA70001,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: appTheme.whiteA70001,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder20,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            377,
                          ),
                          width: double.maxFinite,
                          decoration: AppDecoration.outline2.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 12,
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            color: appTheme.gray10001,
                                            width: getHorizontalSize(
                                              1,
                                            ),
                                          ),
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder10,
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            47,
                                          ),
                                          width: getHorizontalSize(
                                            98,
                                          ),
                                          padding: getPadding(
                                            left: 16,
                                            right: 16,
                                          ),
                                          decoration:
                                              AppDecoration.outline1.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: SizedBox(
                                                  height: getSize(
                                                    24,
                                                  ),
                                                  width: getSize(
                                                    24,
                                                  ),
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Container(
                                                          height: getSize(
                                                            20,
                                                          ),
                                                          width: getSize(
                                                            20,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: theme
                                                                .colorScheme
                                                                .primary,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                10,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgClock,
                                                        height: getSize(
                                                          24,
                                                        ),
                                                        width: getSize(
                                                          24,
                                                        ),
                                                        alignment:
                                                            Alignment.center,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Text(
                                                  "Check Rates",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: CustomTextStyles
                                                      .labelMediumGray900,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          top: 20,
                                        ),
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            color: appTheme.gray10001,
                                            width: getHorizontalSize(
                                              1,
                                            ),
                                          ),
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder10,
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            26,
                                          ),
                                          width: getHorizontalSize(
                                            98,
                                          ),
                                          padding: getPadding(
                                            left: 35,
                                            right: 35,
                                          ),
                                          decoration:
                                              AppDecoration.outline1.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10,
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgMapPrimarycontainer4x24,
                                                height: getVerticalSize(
                                                  4,
                                                ),
                                                width: getHorizontalSize(
                                                  24,
                                                ),
                                                alignment:
                                                    Alignment.bottomRight,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 41,
                                        ),
                                        child: SizedBox(
                                          width: getHorizontalSize(
                                            98,
                                          ),
                                          child: Divider(
                                            height: getVerticalSize(
                                              5,
                                            ),
                                            thickness: getVerticalSize(
                                              5,
                                            ),
                                            color: appTheme.gray10001,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 31,
                                    bottom: 52,
                                  ),
                                  child: Text(
                                    "Features",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles
                                        .labelLargeOutfitGray900,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  decoration: AppDecoration.fill,
                                  child: Container(
                                    height: getVerticalSize(
                                      335,
                                    ),
                                    width: getHorizontalSize(
                                      354,
                                    ),
                                    padding: getPadding(
                                      top: 19,
                                      bottom: 19,
                                    ),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          ImageConstant.imgGroup449,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 50,
                                              right: 13,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  height: getVerticalSize(
                                                    38,
                                                  ),
                                                  width: getHorizontalSize(
                                                    74,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                            46,
                                                          ),
                                                          child: Text(
                                                            "Catchy",
                                                            maxLines: 1,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: CustomTextStyles
                                                                .labelLargeOutfitWhiteA70001,
                                                          ),
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgLogo212101128x28,
                                                        height: getSize(
                                                          28,
                                                        ),
                                                        width: getSize(
                                                          28,
                                                        ),
                                                        alignment:
                                                            Alignment.topLeft,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: getMargin(
                                                      top: 6,
                                                    ),
                                                    color: appTheme.whiteA70001
                                                        .withOpacity(0.02),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      side: BorderSide(
                                                        color: appTheme
                                                            .whiteA70001
                                                            .withOpacity(0.2),
                                                        width:
                                                            getHorizontalSize(
                                                          1,
                                                        ),
                                                      ),
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder20,
                                                    ),
                                                    child: Container(
                                                      height: getSize(
                                                        45,
                                                      ),
                                                      width: getSize(
                                                        45,
                                                      ),
                                                      padding: getPadding(
                                                        all: 10,
                                                      ),
                                                      decoration: AppDecoration
                                                          .outline4
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder20,
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.topRight,
                                                        children: [
                                                          CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgForward,
                                                            height: getSize(
                                                              24,
                                                            ),
                                                            width: getSize(
                                                              24,
                                                            ),
                                                            alignment: Alignment
                                                                .center,
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Container(
                                                              height: getSize(
                                                                8,
                                                              ),
                                                              width: getSize(
                                                                8,
                                                              ),
                                                              margin: getMargin(
                                                                top: 5,
                                                                right: 2,
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: appTheme
                                                                    .redA700,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    4,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            margin: getMargin(
                                              left: 24,
                                              bottom: 5,
                                            ),
                                            padding: getPadding(
                                              all: 14,
                                            ),
                                            decoration:
                                                AppDecoration.fill6.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder10,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Opacity(
                                                  opacity: 0.7,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgContrast,
                                                        height: getSize(
                                                          24,
                                                        ),
                                                        width: getSize(
                                                          24,
                                                        ),
                                                        margin: getMargin(
                                                          bottom: 22,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 8,
                                                          top: 8,
                                                        ),
                                                        child: Text(
                                                          "Enter track number",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: CustomTextStyles
                                                              .bodyMediumPrimaryContainer,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgAirplane,
                                                  height: getSize(
                                                    24,
                                                  ),
                                                  width: getSize(
                                                    24,
                                                  ),
                                                  alignment:
                                                      Alignment.centerRight,
                                                  margin: getMargin(
                                                    top: 2,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                            margin: getMargin(
                                              left: 37,
                                              top: 105,
                                              right: 26,
                                              bottom: 65,
                                            ),
                                            padding: getPadding(
                                              left: 14,
                                              top: 16,
                                              right: 14,
                                              bottom: 16,
                                            ),
                                            decoration:
                                                AppDecoration.fill1.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder10,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  height: getVerticalSize(
                                                    55,
                                                  ),
                                                  width: getHorizontalSize(
                                                    76,
                                                  ),
                                                  margin: getMargin(
                                                    bottom: 36,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            left: 6,
                                                          ),
                                                          child: Text(
                                                            "My Balance",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: CustomTextStyles
                                                                .bodySmallAvenir_1,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Text(
                                                          "3.382.00",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: CustomTextStyles
                                                              .titleSmallExtraBold,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Spacer(),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 53,
                                                    bottom: 15,
                                                  ),
                                                  child: Text(
                                                    "Top Up",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: CustomTextStyles
                                                        .labelMediumAvenirPrimaryContainer,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgAddsquare,
                                                  height: getSize(
                                                    24,
                                                  ),
                                                  width: getSize(
                                                    24,
                                                  ),
                                                  margin: getMargin(
                                                    left: 6,
                                                    top: 59,
                                                    bottom: 7,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "9:41",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: CustomTextStyles
                                                    .labelLargeSFProTextWhiteA70001,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgSignalWhiteA7000122x54,
                                                height: getVerticalSize(
                                                  22,
                                                ),
                                                width: getHorizontalSize(
                                                  54,
                                                ),
                                                alignment:
                                                    Alignment.centerRight,
                                                margin: getMargin(
                                                  top: 32,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: getPadding(
                  left: 24,
                  top: 19,
                  right: 24,
                  bottom: 19,
                ),
                decoration: AppDecoration.fill1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 18,
                        right: 18,
                      ),
                      child: CarouselSlider.builder(
                        options: CarouselOptions(
                          height: getVerticalSize(
                            88,
                          ),
                          initialPage: 0,
                          autoPlay: true,
                          viewportFraction: 1.0,
                          enableInfiniteScroll: false,
                          scrollDirection: Axis.horizontal,
                          onPageChanged: (
                            index,
                            reason,
                          ) {
                            sliderIndex = index;
                          },
                        ),
                        itemCount: 1,
                        itemBuilder: (context, index, realIndex) {
                          return SliderwelcomemeItemWidget();
                        },
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        10,
                      ),
                      margin: getMargin(
                        top: 30,
                      ),
                      child: AnimatedSmoothIndicator(
                        activeIndex: sliderIndex,
                        count: 1,
                        axisDirection: Axis.horizontal,
                        effect: ScrollingDotsEffect(
                          spacing: 10,
                          activeDotColor:
                              theme.colorScheme.primaryContainer.withOpacity(1),
                          dotColor: appTheme.blueGray50,
                          dotHeight: getVerticalSize(
                            10,
                          ),
                          dotWidth: getHorizontalSize(
                            10,
                          ),
                        ),
                      ),
                    ),
                    CustomElevatedButton(
                      text: "Create Account",
                      margin: getMargin(
                        top: 30,
                      ),
                      buttonStyle: CustomButtonStyles.fillPrimary.copyWith(
                          fixedSize: MaterialStateProperty.all<Size>(Size(
                        double.maxFinite,
                        getVerticalSize(
                          56,
                        ),
                      ))),
                      buttonTextStyle:
                          CustomTextStyles.titleMediumWhiteA70001_1,
                    ),
                    CustomOutlinedButton(
                      text: "Sign In as Guest",
                      margin: getMargin(
                        top: 15,
                        bottom: 29,
                      ),
                      buttonStyle:
                          CustomButtonStyles.outlineBluegray30001.copyWith(
                              fixedSize: MaterialStateProperty.all<Size>(Size(
                        double.maxFinite,
                        getVerticalSize(
                          56,
                        ),
                      ))),
                      buttonTextStyle: theme.textTheme.titleMedium!,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
