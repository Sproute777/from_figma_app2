import '../onboarding_one_screen/widgets/slidercashondel_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:the_s_application5/core/app_export.dart';
import 'package:the_s_application5/widgets/custom_elevated_button.dart';
import 'package:the_s_application5/widgets/custom_icon_button.dart';
import 'package:the_s_application5/widgets/custom_outlined_button.dart';

class OnboardingOneScreen extends StatelessWidget {
  OnboardingOneScreen({Key? key})
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
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      325,
                                    ),
                                    width: getHorizontalSize(
                                      358,
                                    ),
                                    padding: getPadding(
                                      all: 18,
                                    ),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          ImageConstant.imgGroup453,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 19,
                                              top: 43,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomIconButton(
                                                  height: 51,
                                                  width: 51,
                                                  padding: getPadding(
                                                    all: 11,
                                                  ),
                                                  decoration:
                                                      IconButtonStyleHelper
                                                          .outlineWhiteA70001,
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgMenu,
                                                  ),
                                                ),
                                                Container(
                                                  width: getHorizontalSize(
                                                    81,
                                                  ),
                                                  margin: getMargin(
                                                    top: 54,
                                                  ),
                                                  child: Text(
                                                    "My Order",
                                                    maxLines: 2,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: CustomTextStyles
                                                        .titleMediumOutfitWhiteA70001SemiBold,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant.imgEdit,
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
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: CustomTextStyles
                                                      .labelLargeSFProTextWhiteA70001,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            margin: getMargin(
                                              right: 9,
                                              bottom: 9,
                                            ),
                                            padding: getPadding(
                                              left: 16,
                                              top: 15,
                                              right: 16,
                                              bottom: 15,
                                            ),
                                            decoration:
                                                AppDecoration.fill4.copyWith(
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
                                                          svgPath: ImageConstant
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
                                                          padding: getPadding(
                                                            left: 2,
                                                            bottom: 18,
                                                          ),
                                                          child: Text(
                                                            "Enter track number",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
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
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    padding: getPadding(
                                      left: 4,
                                      right: 4,
                                    ),
                                    decoration: AppDecoration.fill5.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder43,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 38,
                                              right: 50,
                                            ),
                                            child: Text(
                                              "To Me",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: CustomTextStyles
                                                  .titleSmallBluegray30001,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            top: 2,
                                          ),
                                          padding: getPadding(
                                            left: 43,
                                            top: 22,
                                            right: 43,
                                            bottom: 22,
                                          ),
                                          decoration:
                                              AppDecoration.outline.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder43,
                                          ),
                                          child: Padding(
                                            padding: getPadding(
                                              top: 8,
                                            ),
                                            child: Text(
                                              "From Me",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: theme.textTheme.titleSmall,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: SizedBox(
                                    height: getVerticalSize(
                                      126,
                                    ),
                                    width: getHorizontalSize(
                                      191,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            padding: getPadding(
                                              left: 18,
                                              right: 18,
                                            ),
                                            decoration:
                                                AppDecoration.outline1.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder17,
                                            ),
                                            child: Padding(
                                              padding: getPadding(
                                                top: 13,
                                              ),
                                              child: Text(
                                                "Pending",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.labelMedium,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            margin: getMargin(
                                              right: 34,
                                              bottom: 19,
                                            ),
                                            padding: getPadding(
                                              left: 18,
                                              top: 12,
                                              right: 18,
                                              bottom: 12,
                                            ),
                                            decoration:
                                                AppDecoration.outline1.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder25,
                                            ),
                                            child: Text(
                                              "On Process",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  theme.textTheme.labelMedium,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            padding: getPadding(
                                              top: 13,
                                              bottom: 13,
                                            ),
                                            decoration:
                                                AppDecoration.outline1.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder17,
                                            ),
                                            child: Padding(
                                              padding: getPadding(
                                                bottom: 20,
                                              ),
                                              child: Text(
                                                "Delivered",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.labelMedium,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle34,
                                  height: getVerticalSize(
                                    40,
                                  ),
                                  width: getHorizontalSize(
                                    192,
                                  ),
                                  alignment: Alignment.bottomRight,
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
                            alignment: Alignment.topRight,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 25,
                                    bottom: 26,
                                  ),
                                  child: Text(
                                    "4 Results",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles.labelLargeGray900,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: getVerticalSize(
                                    253,
                                  ),
                                  width: getHorizontalSize(
                                    336,
                                  ),
                                  padding: getPadding(
                                    top: 20,
                                    bottom: 20,
                                  ),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        ImageConstant.imgGroup453,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                          padding: getPadding(
                                            top: 47,
                                            right: 13,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Container(
                                                width: getHorizontalSize(
                                                  86,
                                                ),
                                                margin: getMargin(
                                                  bottom: 45,
                                                ),
                                                child: Text(
                                                  "My Order",
                                                  maxLines: 1,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: CustomTextStyles
                                                      .titleMediumWhiteA70001Medium,
                                                ),
                                              ),
                                              CustomIconButton(
                                                height: 45,
                                                width: 45,
                                                margin: getMargin(
                                                  top: 46,
                                                ),
                                                padding: getPadding(
                                                  all: 10,
                                                ),
                                                decoration:
                                                    IconButtonStyleHelper
                                                        .outlineWhiteA70001TL22,
                                                child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgMenu,
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
                                                  .imgSignalWhiteA70001,
                                              height: getVerticalSize(
                                                22,
                                              ),
                                              width: getHorizontalSize(
                                                54,
                                              ),
                                              alignment: Alignment.centerRight,
                                              margin: getMargin(
                                                top: 31,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          margin: getMargin(
                                            left: 24,
                                            right: 26,
                                            bottom: 4,
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
                                                      CrossAxisAlignment.start,
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
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  margin: getMargin(
                                    left: 43,
                                    top: 214,
                                    right: 46,
                                    bottom: 61,
                                  ),
                                  padding: getPadding(
                                    all: 4,
                                  ),
                                  decoration: AppDecoration.fill5.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder43,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: getMargin(
                                          bottom: 29,
                                        ),
                                        padding: getPadding(
                                          left: 44,
                                          top: 22,
                                          right: 44,
                                          bottom: 22,
                                        ),
                                        decoration:
                                            AppDecoration.outline.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder32,
                                        ),
                                        child: Text(
                                          "From Me",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.titleSmall,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 44,
                                          top: 51,
                                          bottom: 22,
                                        ),
                                        child: Text(
                                          "To Me",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles
                                              .titleSmallBluegray30001,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomElevatedButton(
                                      text: "All",
                                      margin: getMargin(
                                        bottom: 72,
                                      ),
                                      buttonStyle: CustomButtonStyles
                                          .fillBlue900
                                          .copyWith(
                                              fixedSize: MaterialStateProperty
                                                  .all<Size>(Size(
                                        getHorizontalSize(
                                          46,
                                        ),
                                        getVerticalSize(
                                          31,
                                        ),
                                      ))),
                                      buttonTextStyle: CustomTextStyles
                                          .labelMediumAvenirPrimaryContainer_1,
                                    ),
                                    CustomOutlinedButton(
                                      text: "Pending",
                                      margin: getMargin(
                                        left: 3,
                                        top: 10,
                                        bottom: 55,
                                      ),
                                      buttonStyle: CustomButtonStyles
                                          .outlineGray10001
                                          .copyWith(
                                              fixedSize: MaterialStateProperty
                                                  .all<Size>(Size(
                                        getHorizontalSize(
                                          76,
                                        ),
                                        getVerticalSize(
                                          38,
                                        ),
                                      ))),
                                      buttonTextStyle:
                                          CustomTextStyles.labelMediumAvenir,
                                    ),
                                    CustomOutlinedButton(
                                      text: "On Process",
                                      margin: getMargin(
                                        left: 3,
                                        top: 28,
                                        bottom: 34,
                                      ),
                                      buttonStyle: CustomButtonStyles
                                          .outlineGray10001
                                          .copyWith(
                                              fixedSize: MaterialStateProperty
                                                  .all<Size>(Size(
                                        getHorizontalSize(
                                          91,
                                        ),
                                        getVerticalSize(
                                          41,
                                        ),
                                      ))),
                                      buttonTextStyle:
                                          CustomTextStyles.labelMediumAvenir,
                                    ),
                                    CustomOutlinedButton(
                                      text: "Delivered",
                                      margin: getMargin(
                                        left: 3,
                                        top: 49,
                                        bottom: 15,
                                      ),
                                      buttonStyle: CustomButtonStyles
                                          .outlineGray10001
                                          .copyWith(
                                              fixedSize: MaterialStateProperty
                                                  .all<Size>(Size(
                                        getHorizontalSize(
                                          83,
                                        ),
                                        getVerticalSize(
                                          40,
                                        ),
                                      ))),
                                      buttonTextStyle:
                                          CustomTextStyles.labelMediumAvenir,
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        28,
                                      ),
                                      margin: getMargin(
                                        left: 3,
                                        top: 68,
                                      ),
                                      padding: getPadding(
                                        top: 11,
                                        bottom: 11,
                                      ),
                                      decoration:
                                          AppDecoration.txtOutline.copyWith(
                                        borderRadius: BorderRadiusStyle
                                            .txtRoundedBorder14,
                                      ),
                                      child: Text(
                                        "Return",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: theme.textTheme.labelMedium,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  margin: getMargin(
                                    left: 8,
                                  ),
                                  padding: getPadding(
                                    left: 10,
                                    right: 10,
                                  ),
                                  decoration: AppDecoration.outline1.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      10,
                                    ),
                                    width: getHorizontalSize(
                                      51,
                                    ),
                                    margin: getMargin(
                                      top: 10,
                                    ),
                                    decoration: BoxDecoration(
                                      color: appTheme.gray100,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
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
                        left: 5,
                        right: 3,
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
                          return SlidercashondelItemWidget();
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
                      buttonTextStyle:
                          CustomTextStyles.titleMediumErrorContainer,
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
