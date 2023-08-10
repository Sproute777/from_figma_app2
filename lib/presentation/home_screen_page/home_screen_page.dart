import '../home_screen_page/widgets/home_screen_item_widget.dart';
import '../home_screen_page/widgets/packagelist_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';
import 'package:the_s_application5/widgets/app_bar/appbar_image.dart';
import 'package:the_s_application5/widgets/app_bar/appbar_stack.dart';
import 'package:the_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:the_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class HomeScreenPage extends StatelessWidget {
  HomeScreenPage({Key? key})
      : super(
          key: key,
        );

  TextEditingController group209Controller = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
                  decoration: AppDecoration.fill,
                  child: Container(
                    padding: getPadding(
                      top: 24,
                      bottom: 24,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          ImageConstant.imgGroup31,
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
                          leadingWidth: 58,
                          leading: AppbarImage(
                            height: getSize(
                              24,
                            ),
                            width: getSize(
                              24,
                            ),
                            imagePath: ImageConstant.imgLogo2121011,
                            margin: getMargin(
                              left: 34,
                              top: 9,
                              bottom: 11,
                            ),
                          ),
                          title: Padding(
                            padding: getPadding(
                              left: 4,
                            ),
                            child: Text(
                              "Catchy",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.titleMediumWhiteA70001_1,
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
                        Container(
                          margin: getMargin(
                            left: 24,
                            top: 30,
                            right: 24,
                          ),
                          padding: getPadding(
                            left: 12,
                            top: 13,
                            right: 12,
                            bottom: 13,
                          ),
                          decoration: AppDecoration.fill1.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 3,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "My Balance",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles.bodySmallAvenir,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 3,
                                      ),
                                      child: Text(
                                        "3.382.00",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            CustomTextStyles.titleMediumMedium,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding: getPadding(
                                  top: 18,
                                  bottom: 14,
                                ),
                                child: Text(
                                  "Top Up",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: CustomTextStyles
                                      .labelLargePrimaryContainer,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgPlus,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                margin: getMargin(
                                  left: 12,
                                  top: 13,
                                  bottom: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 24,
                            top: 20,
                            right: 24,
                          ),
                          padding: getPadding(
                            left: 14,
                            top: 13,
                            right: 14,
                            bottom: 13,
                          ),
                          decoration: AppDecoration.fill6.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CustomImageView(
                                svgPath:
                                    ImageConstant.imgSearchPrimarycontainer,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                margin: getMargin(
                                  top: 1,
                                ),
                              ),
                              Expanded(
                                child: CustomTextFormField(
                                  controller: group209Controller,
                                  margin: getMargin(
                                    left: 14,
                                    top: 2,
                                    bottom: 2,
                                  ),
                                  textStyle: CustomTextStyles
                                      .bodyMediumPrimaryContainer,
                                  hintText: "Enter track number",
                                  hintStyle: CustomTextStyles
                                      .bodyMediumPrimaryContainer,
                                  textInputType: TextInputType.number,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgLockPrimarycontainer,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                margin: getMargin(
                                  left: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    padding: getPadding(
                      top: 29,
                    ),
                    child: Padding(
                      padding: getPadding(
                        left: 24,
                        right: 24,
                        bottom: 5,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Features",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.titleMedium,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 19,
                            ),
                            child: GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                mainAxisExtent: getVerticalSize(
                                  83,
                                ),
                                crossAxisCount: 3,
                                mainAxisSpacing: getHorizontalSize(
                                  15,
                                ),
                                crossAxisSpacing: getHorizontalSize(
                                  15,
                                ),
                              ),
                              physics: NeverScrollableScrollPhysics(),
                              itemCount: 6,
                              itemBuilder: (context, index) {
                                return HomeScreenItemWidget();
                              },
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 29,
                            ),
                            child: Text(
                              "Services and Product",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.titleMedium,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 19,
                            ),
                            child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (
                                context,
                                index,
                              ) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    15,
                                  ),
                                );
                              },
                              itemCount: 3,
                              itemBuilder: (context, index) {
                                return PackagelistItemWidget();
                              },
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
    );
  }
}
