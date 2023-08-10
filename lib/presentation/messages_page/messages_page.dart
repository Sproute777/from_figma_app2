import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';
import 'package:the_s_application5/widgets/app_bar/appbar_stack.dart';
import 'package:the_s_application5/widgets/app_bar/appbar_title.dart';
import 'package:the_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:the_s_application5/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class MessagesPage extends StatelessWidget {
  MessagesPage({Key? key})
      : super(
          key: key,
        );

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA70001,
        resizeToAvoidBottomInset: false,
        body: Container(
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
                        text: "Messages",
                        margin: getMargin(
                          left: 24,
                        ),
                      ),
                      actions: [
                        AppbarStack(
                          margin: getMargin(
                            left: 24,
                            right: 24,
                          ),
                        ),
                      ],
                    ),
                    CustomSearchView(
                      margin: getMargin(
                        left: 24,
                        top: 30,
                        right: 24,
                      ),
                      controller: searchController,
                      hintText: "Search Messages",
                      hintStyle: CustomTextStyles.bodyMediumPrimaryContainer,
                      textStyle: CustomTextStyles.bodyMediumPrimaryContainer,
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
                      suffix: Padding(
                        padding: EdgeInsets.only(
                          right: getHorizontalSize(
                            15,
                          ),
                        ),
                        child: IconButton(
                          onPressed: () {
                            searchController.clear();
                          },
                          icon: Icon(
                            Icons.clear,
                            color: Colors.grey.shade600,
                          ),
                        ),
                      ),
                      filled: true,
                      fillColor: theme.colorScheme.primary,
                      contentPadding: getPadding(
                        top: 16,
                        right: 30,
                        bottom: 16,
                      ),
                      defaultBorderDecoration:
                          SearchViewStyleHelper.fillPrimary,
                      enabledBorderDecoration:
                          SearchViewStyleHelper.fillPrimary,
                      focusedBorderDecoration:
                          SearchViewStyleHelper.fillPrimary,
                      disabledBorderDecoration:
                          SearchViewStyleHelper.fillPrimary,
                    ),
                  ],
                ),
              ),
              Container(
                padding: getPadding(
                  left: 17,
                  top: 29,
                  right: 17,
                  bottom: 29,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 7,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgProfile44x44,
                            height: getSize(
                              44,
                            ),
                            width: getSize(
                              44,
                            ),
                            margin: getMargin(
                              top: 12,
                              bottom: 11,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 14,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Maddy Lin",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleSmall,
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      170,
                                    ),
                                    margin: getMargin(
                                      top: 1,
                                    ),
                                    child: Text(
                                      "Hai Rizal, I’m on the way to your...",
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: theme.textTheme.bodyMedium,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 42,
                              top: 25,
                              bottom: 25,
                            ),
                            child: Text(
                              "3:74 Pm",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.labelLarge,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        297,
                      ),
                      width: getHorizontalSize(
                        334,
                      ),
                      margin: getMargin(
                        top: 15,
                      ),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: getPadding(
                                left: 58,
                                top: 13,
                                bottom: 242,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Sarah Jen",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: theme.textTheme.titleSmall,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Text(
                                          "woohoooo",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.bodyMedium,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 14,
                                      bottom: 10,
                                    ),
                                    child: Text(
                                      "6:32 Pm",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.labelLarge,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                top: 87,
                                bottom: 164,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgProfile44x44,
                                    height: getSize(
                                      44,
                                    ),
                                    width: getSize(
                                      44,
                                    ),
                                    margin: getMargin(
                                      top: 1,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 14,
                                      bottom: 3,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Ron Edward",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.titleSmall,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 2,
                                          ),
                                          child: Text(
                                            "Haha that's terrifying 😂",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: theme.textTheme.bodyMedium,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: getPadding(
                                      top: 14,
                                      bottom: 13,
                                    ),
                                    child: Text(
                                      "7:22 Pm",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.labelLarge,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: getPadding(
                                top: 161,
                                bottom: 90,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgProfile44x44,
                                    height: getSize(
                                      44,
                                    ),
                                    width: getSize(
                                      44,
                                    ),
                                    margin: getMargin(
                                      top: 1,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 14,
                                      bottom: 2,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Alice Adam",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.titleSmall,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 3,
                                          ),
                                          child: Text(
                                            "Wow, this is really epic",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: theme.textTheme.bodyMedium,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: getPadding(
                                      top: 16,
                                      bottom: 12,
                                    ),
                                    child: Text(
                                      "Yesterday",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.labelLarge,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: getPadding(
                                top: 235,
                                bottom: 16,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgProfile44x44,
                                    height: getSize(
                                      44,
                                    ),
                                    width: getSize(
                                      44,
                                    ),
                                    margin: getMargin(
                                      top: 1,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 14,
                                      bottom: 3,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Will Smith",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.titleSmall,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                          ),
                                          child: Text(
                                            "Just ideas for next time",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: theme.textTheme.bodyMedium,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: getPadding(
                                      top: 16,
                                      bottom: 12,
                                    ),
                                    child: Text(
                                      "Yesterday",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.labelLarge,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.img66,
                            height: getSize(
                              44,
                            ),
                            width: getSize(
                              44,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                22,
                              ),
                            ),
                            alignment: Alignment.topLeft,
                            margin: getMargin(
                              top: 15,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (
                                context,
                                index,
                              ) {
                                return Padding(
                                  padding: getPadding(
                                    top: 36.0,
                                    bottom: 36.0,
                                  ),
                                  child: SizedBox(
                                    width: getHorizontalSize(
                                      334,
                                    ),
                                    child: Divider(
                                      height: getVerticalSize(
                                        1,
                                      ),
                                      thickness: getVerticalSize(
                                        1,
                                      ),
                                      color: appTheme.gray10001,
                                    ),
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 7,
                        top: 12,
                        bottom: 5,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgProfile44x44,
                            height: getSize(
                              44,
                            ),
                            width: getSize(
                              44,
                            ),
                            margin: getMargin(
                              top: 1,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 14,
                              bottom: 1,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Jessica Ben",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleSmall,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 3,
                                  ),
                                  child: Text(
                                    "How are you?",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: getPadding(
                              top: 15,
                              bottom: 12,
                            ),
                            child: Text(
                              "Yesterday",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.labelLarge,
                            ),
                          ),
                        ],
                      ),
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
