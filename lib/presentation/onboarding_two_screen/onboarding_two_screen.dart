import '../onboarding_two_screen/widgets/sliderdeliveryr_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:the_s_application5/core/app_export.dart';
import 'package:the_s_application5/widgets/custom_elevated_button.dart';
import 'package:the_s_application5/widgets/custom_icon_button.dart';
import 'package:the_s_application5/widgets/custom_outlined_button.dart';

class OnboardingTwoScreen extends StatelessWidget {
  OnboardingTwoScreen({Key? key})
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
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle115,
                                  height: getVerticalSize(
                                    363,
                                  ),
                                  width: getHorizontalSize(
                                    375,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.center,
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
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder20,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle116,
                                            height: getVerticalSize(
                                              363,
                                            ),
                                            width: getHorizontalSize(
                                              375,
                                            ),
                                            radius: BorderRadius.circular(
                                              getHorizontalSize(
                                                20,
                                              ),
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                              height: getVerticalSize(
                                                363,
                                              ),
                                              width: double.maxFinite,
                                              child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          image: AssetImage(
                                                            ImageConstant
                                                                .imgGroup64,
                                                          ),
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Card(
                                                            clipBehavior:
                                                                Clip.antiAlias,
                                                            elevation: 0,
                                                            margin: getMargin(
                                                              top: 18,
                                                              right: 34,
                                                            ),
                                                            color: appTheme
                                                                .gray900
                                                                .withOpacity(
                                                                    0.15),
                                                            shape:
                                                                RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder25,
                                                            ),
                                                            child: Container(
                                                              height: getSize(
                                                                54,
                                                              ),
                                                              width: getSize(
                                                                54,
                                                              ),
                                                              padding:
                                                                  getPadding(
                                                                all: 11,
                                                              ),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fill7
                                                                      .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder25,
                                                              ),
                                                              child: Stack(
                                                                children: [
                                                                  CustomIconButton(
                                                                    height: 30,
                                                                    width: 30,
                                                                    padding:
                                                                        getPadding(
                                                                      all: 7,
                                                                    ),
                                                                    decoration:
                                                                        IconButtonStyleHelper
                                                                            .outlineWhiteA70001TL15,
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child:
                                                                        CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgMenuWhiteA70001,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              25,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              185,
                                                            ),
                                                            margin: getMargin(
                                                              top: 138,
                                                            ),
                                                            child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgBase,
                                                                  height:
                                                                      getVerticalSize(
                                                                    6,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    185,
                                                                  ),
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      25,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      54,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 36,
                                                                    ),
                                                                    child:
                                                                        Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      children: [
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child:
                                                                              Container(
                                                                            height:
                                                                                getVerticalSize(
                                                                              25,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              54,
                                                                            ),
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              color: appTheme.blue900.withOpacity(0.15),
                                                                              borderRadius: BorderRadius.circular(
                                                                                getHorizontalSize(
                                                                                  27,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.bottomCenter,
                                                                          child:
                                                                              SizedBox(
                                                                            height:
                                                                                getVerticalSize(
                                                                              13,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              30,
                                                                            ),
                                                                            child:
                                                                                Stack(
                                                                              alignment: Alignment.bottomCenter,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Container(
                                                                                    height: getVerticalSize(
                                                                                      13,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      30,
                                                                                    ),
                                                                                    decoration: BoxDecoration(
                                                                                      color: appTheme.blue900,
                                                                                      borderRadius: BorderRadius.circular(
                                                                                        getHorizontalSize(
                                                                                          15,
                                                                                        ),
                                                                                      ),
                                                                                      border: Border.all(
                                                                                        color: appTheme.whiteA70001,
                                                                                        width: getHorizontalSize(
                                                                                          1,
                                                                                        ),
                                                                                        strokeAlign: strokeAlignCenter,
                                                                                      ),
                                                                                      boxShadow: [
                                                                                        BoxShadow(
                                                                                          color: appTheme.gray900.withOpacity(0.15),
                                                                                          spreadRadius: getHorizontalSize(
                                                                                            2,
                                                                                          ),
                                                                                          blurRadius: getHorizontalSize(
                                                                                            2,
                                                                                          ),
                                                                                          offset: Offset(
                                                                                            0,
                                                                                            3.45,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                CustomImageView(
                                                                                  svgPath: ImageConstant.imgLocationWhiteA70001,
                                                                                  height: getVerticalSize(
                                                                                    6,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    16,
                                                                                  ),
                                                                                  alignment: Alignment.bottomCenter,
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
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
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Container(
                                                      padding: getPadding(
                                                        left: 14,
                                                        top: 19,
                                                        right: 14,
                                                        bottom: 19,
                                                      ),
                                                      decoration: AppDecoration
                                                          .outline3,
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                              154,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              263,
                                                            ),
                                                            child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              children: [
                                                                CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgOverflowmenu,
                                                                  height:
                                                                      getSize(
                                                                    25,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    25,
                                                                  ),
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  margin:
                                                                      getMargin(
                                                                    top: 49,
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      80,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      right: 77,
                                                                    ),
                                                                    child: Text(
                                                                      "Nearby Drop",
                                                                      maxLines:
                                                                          2,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: theme
                                                                          .textTheme
                                                                          .titleMedium,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgContainer,
                                                                        height:
                                                                            getVerticalSize(
                                                                          37,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          55,
                                                                        ),
                                                                        alignment:
                                                                            Alignment.centerRight,
                                                                      ),
                                                                      Container(
                                                                        width:
                                                                            getHorizontalSize(
                                                                          28,
                                                                        ),
                                                                        margin:
                                                                            getMargin(
                                                                          top:
                                                                              88,
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "9:41",
                                                                          maxLines:
                                                                              1,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style:
                                                                              CustomTextStyles.labelLargeSFProTextErrorContainer,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgAirplaneGray900,
                                                            height: getSize(
                                                              25,
                                                            ),
                                                            width: getSize(
                                                              25,
                                                            ),
                                                            margin: getMargin(
                                                              left: 27,
                                                              top: 16,
                                                              bottom: 14,
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
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle115377x375,
                                height: getVerticalSize(
                                  377,
                                ),
                                width: getHorizontalSize(
                                  375,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    20,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.center,
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
                                      377,
                                    ),
                                    width: double.maxFinite,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgRectangle116377x375,
                                          height: getVerticalSize(
                                            377,
                                          ),
                                          width: getHorizontalSize(
                                            375,
                                          ),
                                          radius: BorderRadius.circular(
                                            getHorizontalSize(
                                              20,
                                            ),
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: SizedBox(
                                            height: getVerticalSize(
                                              369,
                                            ),
                                            width: getHorizontalSize(
                                              318,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomRight,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                    margin: getMargin(
                                                      left: 17,
                                                    ),
                                                    padding: getPadding(
                                                      left: 42,
                                                      top: 14,
                                                      right: 42,
                                                      bottom: 14,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: fs.Svg(
                                                          ImageConstant
                                                              .imgGroup66,
                                                        ),
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    child: Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: getMargin(
                                                        top: 162,
                                                      ),
                                                      color: appTheme.blue900
                                                          .withOpacity(0.15),
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder25,
                                                      ),
                                                      child: Container(
                                                        height: getSize(
                                                          47,
                                                        ),
                                                        width: getSize(
                                                          47,
                                                        ),
                                                        padding: getPadding(
                                                          all: 10,
                                                        ),
                                                        decoration:
                                                            AppDecoration.fill8
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder25,
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            CustomIconButton(
                                                              height: 26,
                                                              width: 26,
                                                              padding:
                                                                  getPadding(
                                                                all: 6,
                                                              ),
                                                              decoration:
                                                                  IconButtonStyleHelper
                                                                      .outlineWhiteA70001TL13,
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child:
                                                                  CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgLocationWhiteA70001,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: getMargin(
                                                      right: 36,
                                                      bottom: 116,
                                                    ),
                                                    color: appTheme.gray900
                                                        .withOpacity(0.15),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder25,
                                                    ),
                                                    child: Container(
                                                      height: getSize(
                                                        47,
                                                      ),
                                                      width: getSize(
                                                        47,
                                                      ),
                                                      padding: getPadding(
                                                        all: 10,
                                                      ),
                                                      decoration: AppDecoration
                                                          .fill7
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder25,
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          CustomIconButton(
                                                            height: 26,
                                                            width: 26,
                                                            padding: getPadding(
                                                              all: 4,
                                                            ),
                                                            decoration:
                                                                IconButtonStyleHelper
                                                                    .outlineWhiteA70001TL15,
                                                            alignment: Alignment
                                                                .center,
                                                            child:
                                                                CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgMenuWhiteA70001,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      167,
                                                    ),
                                                    width: getHorizontalSize(
                                                      318,
                                                    ),
                                                    padding: getPadding(
                                                      top: 19,
                                                      bottom: 19,
                                                    ),
                                                    decoration:
                                                        AppDecoration.outline3,
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      children: [
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgAirplaneGray900,
                                                          height: getSize(
                                                            22,
                                                          ),
                                                          width: getSize(
                                                            22,
                                                          ),
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin: getMargin(
                                                            left: 34,
                                                            top: 46,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgOverflowmenu,
                                                          height: getSize(
                                                            22,
                                                          ),
                                                          width: getSize(
                                                            22,
                                                          ),
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          margin: getMargin(
                                                            right: 23,
                                                            bottom: 7,
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                              85,
                                                            ),
                                                            margin: getMargin(
                                                              bottom: 23,
                                                            ),
                                                            child: Text(
                                                              "Nearby Drop",
                                                              maxLines: 1,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: theme
                                                                  .textTheme
                                                                  .titleMedium,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                "9:41",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: CustomTextStyles
                                                                    .labelLargeSFProTextErrorContainer,
                                                              ),
                                                              CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgContainerErrorcontainer,
                                                                height:
                                                                    getVerticalSize(
                                                                  22,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  54,
                                                                ),
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                margin:
                                                                    getMargin(
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
                                              ],
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
                    ),
                  ],
                ),
              ),
              Container(
                width: double.maxFinite,
                padding: getPadding(
                  left: 7,
                  top: 19,
                  right: 7,
                  bottom: 19,
                ),
                decoration: AppDecoration.fill1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 20,
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
                          return SliderdeliveryrItemWidget();
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
                        left: 17,
                        top: 30,
                        right: 17,
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
                        left: 17,
                        top: 15,
                        right: 17,
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
