import '../my_profile_page/widgets/sectionlistabou_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:the_s_application5/core/app_export.dart';
import 'package:the_s_application5/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class MyProfilePage extends StatelessWidget {
  MyProfilePage({Key? key})
      : super(
          key: key,
        );

  List sectionlistabouItemList = [
    {'id': 1, 'groupBy': "About Us"},
    {'id': 2, 'groupBy': "About Us"},
    {'id': 3, 'groupBy': "About Us"},
    {'id': 4, 'groupBy': "Other"}
  ];

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA70001,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fill1,
          child: SingleChildScrollView(
            child: Expanded(
              child: SizedBox(
                width: double.maxFinite,
                child: Padding(
                  padding: getPadding(
                    bottom: 5,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: getPadding(
                          all: 24,
                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              ImageConstant.imgMyprofile,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: Text(
                                "My Profile",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles.titleLargeWhiteA70001,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 32,
                              ),
                              child: Row(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgEllipse154,
                                    height: getSize(
                                      54,
                                    ),
                                    width: getSize(
                                      54,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        27,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 16,
                                      top: 1,
                                      bottom: 4,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Micheal Sam",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles
                                              .titleMediumOutfitWhiteA70001,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 6,
                                          ),
                                          child: Text(
                                            "+01 65841542265",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyMediumWhiteA70001,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  CustomElevatedButton(
                                    text: "Edit Profile",
                                    margin: getMargin(
                                      left: 42,
                                      top: 10,
                                      bottom: 10,
                                    ),
                                    buttonStyle: CustomButtonStyles
                                        .fillWhiteA70001
                                        .copyWith(
                                            fixedSize:
                                                MaterialStateProperty.all<Size>(
                                                    Size(
                                      getHorizontalSize(
                                        100,
                                      ),
                                      getVerticalSize(
                                        34,
                                      ),
                                    ))),
                                    buttonTextStyle: CustomTextStyles
                                        .bodyMediumOutfitWhiteA70001,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 24,
                            top: 31,
                          ),
                          child: Text(
                            "Settings",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.titleMediumOutfit,
                          ),
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 24,
                          top: 18,
                          right: 24,
                        ),
                        padding: getPadding(
                          left: 14,
                          top: 11,
                          right: 14,
                          bottom: 11,
                        ),
                        decoration: AppDecoration.outline1.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            SizedBox(
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgLock,
                                    height: getSize(
                                      20,
                                    ),
                                    width: getSize(
                                      20,
                                    ),
                                    alignment: Alignment.bottomLeft,
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgLock24x24,
                                    height: getSize(
                                      24,
                                    ),
                                    width: getSize(
                                      24,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 14,
                                top: 2,
                                bottom: 1,
                              ),
                              child: Text(
                                "Change Password",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.titleSmall,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 24,
                          top: 15,
                          right: 24,
                        ),
                        padding: getPadding(
                          left: 14,
                          top: 11,
                          right: 14,
                          bottom: 11,
                        ),
                        decoration: AppDecoration.outline1.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            SizedBox(
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
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      height: getSize(
                                        20,
                                      ),
                                      width: getSize(
                                        20,
                                      ),
                                      decoration: BoxDecoration(
                                        color: theme.colorScheme.primary,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgGlobePrimarycontainer,
                                    height: getSize(
                                      24,
                                    ),
                                    width: getSize(
                                      24,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 14,
                                top: 2,
                                bottom: 1,
                              ),
                              child: Text(
                                "Language",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.titleSmall,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 24,
                          top: 15,
                          right: 24,
                        ),
                        padding: getPadding(
                          left: 14,
                          top: 10,
                          right: 14,
                          bottom: 10,
                        ),
                        decoration: AppDecoration.outline1.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            SizedBox(
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgAlarm,
                                    height: getVerticalSize(
                                      20,
                                    ),
                                    width: getHorizontalSize(
                                      16,
                                    ),
                                    alignment: Alignment.bottomLeft,
                                    margin: getMargin(
                                      left: 1,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant
                                        .imgLockPrimarycontainer24x24,
                                    height: getSize(
                                      24,
                                    ),
                                    width: getSize(
                                      24,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 14,
                                bottom: 3,
                              ),
                              child: Text(
                                "Notification",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.titleSmall,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: getPadding(
                            left: 24,
                            top: 29,
                            right: 24,
                          ),
                          child: GroupedListView<dynamic, String>(
                            shrinkWrap: true,
                            useStickyGroupSeparators: true,
                            stickyHeaderBackgroundColor: Colors.transparent,
                            elements: sectionlistabouItemList,
                            groupBy: (element) => element['groupBy'],
                            sort: false,
                            groupSeparatorBuilder: (String value) {
                              return Text(
                                value,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    CustomTextStyles.titleMediumOutfit.copyWith(
                                  color: appTheme.gray900,
                                ),
                              );
                            },
                            itemBuilder: (context, model) {
                              return SectionlistabouItemWidget();
                            },
                          ),
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 24,
                          top: 15,
                          right: 24,
                        ),
                        padding: getPadding(
                          left: 14,
                          top: 11,
                          right: 14,
                          bottom: 11,
                        ),
                        decoration: AppDecoration.outline1.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            SizedBox(
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
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        20,
                                      ),
                                      width: getHorizontalSize(
                                        16,
                                      ),
                                      margin: getMargin(
                                        left: 2,
                                      ),
                                      decoration: BoxDecoration(
                                        color: theme.colorScheme.primary,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            5,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMobile,
                                    height: getSize(
                                      24,
                                    ),
                                    width: getSize(
                                      24,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 14,
                                bottom: 3,
                              ),
                              child: Text(
                                "Get The Latest Version",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.titleSmall,
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
          ),
        ),
      ),
    );
  }
}
