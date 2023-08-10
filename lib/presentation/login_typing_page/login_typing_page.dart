import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';
import 'package:the_s_application5/widgets/custom_elevated_button.dart';
import 'package:the_s_application5/widgets/custom_outlined_button.dart';
import 'package:the_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class LoginTypingPage extends StatefulWidget {
  const LoginTypingPage({Key? key})
      : super(
          key: key,
        );

  @override
  LoginTypingPageState createState() => LoginTypingPageState();
}

class LoginTypingPageState extends State<LoginTypingPage>
    with AutomaticKeepAliveClientMixin<LoginTypingPage> {
  TextEditingController phonenumberController = TextEditingController();

  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    top: 29,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: getVerticalSize(
                          210,
                        ),
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: getPadding(
                                  left: 24,
                                  right: 24,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Phone Number",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.titleMedium,
                                        ),
                                        CustomTextFormField(
                                          controller: phonenumberController,
                                          margin: getMargin(
                                            top: 9,
                                          ),
                                          contentPadding: getPadding(
                                            top: 15,
                                            right: 30,
                                            bottom: 15,
                                          ),
                                          textStyle: CustomTextStyles
                                              .bodyMediumGray900_1,
                                          hintText: "+01 65841",
                                          hintStyle: CustomTextStyles
                                              .bodyMediumGray900_1,
                                          prefix: Container(
                                            margin: getMargin(
                                              left: 14,
                                              top: 13,
                                              right: 18,
                                              bottom: 13,
                                            ),
                                            child: CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgCallPrimary,
                                            ),
                                          ),
                                          prefixConstraints: BoxConstraints(
                                            maxHeight: getVerticalSize(
                                              52,
                                            ),
                                          ),
                                          filled: true,
                                          fillColor: appTheme.whiteA70001,
                                          defaultBorderDecoration:
                                              TextFormFieldStyleHelper
                                                  .outlinePrimaryContainerTL12,
                                          enabledBorderDecoration:
                                              TextFormFieldStyleHelper
                                                  .outlinePrimaryContainerTL12,
                                          focusedBorderDecoration:
                                              TextFormFieldStyleHelper
                                                  .outlinePrimaryContainerTL12,
                                          disabledBorderDecoration:
                                              TextFormFieldStyleHelper
                                                  .outlinePrimaryContainerTL12,
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 20,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Password",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: theme.textTheme.titleMedium,
                                          ),
                                          CustomOutlinedButton(
                                            text: "Enter your password",
                                            margin: getMargin(
                                              top: 9,
                                            ),
                                            leftIcon: Container(
                                              margin: getMargin(
                                                right: 14,
                                              ),
                                              child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgLockBlueGray30001,
                                              ),
                                            ),
                                            buttonStyle: CustomButtonStyles
                                                .outlineGray10001TL12
                                                .copyWith(
                                                    fixedSize:
                                                        MaterialStateProperty
                                                            .all<Size>(Size(
                                              double.maxFinite,
                                              getVerticalSize(
                                                52,
                                              ),
                                            ))),
                                            buttonTextStyle:
                                                theme.textTheme.bodyMedium!,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                padding: getPadding(
                                  left: 24,
                                  top: 19,
                                  right: 24,
                                  bottom: 19,
                                ),
                                decoration: AppDecoration.fill1,
                                child: CustomElevatedButton(
                                  text: "Sign In",
                                  buttonStyle: CustomButtonStyles.fillPrimary
                                      .copyWith(
                                          fixedSize:
                                              MaterialStateProperty.all<Size>(
                                                  Size(
                                    double.maxFinite,
                                    getVerticalSize(
                                      56,
                                    ),
                                  ))),
                                  buttonTextStyle:
                                      CustomTextStyles.titleMediumWhiteA70001_1,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 9,
                        ),
                        child: Divider(
                          height: getVerticalSize(
                            1,
                          ),
                          thickness: getVerticalSize(
                            1,
                          ),
                          color: appTheme.gray10001,
                          indent: getHorizontalSize(
                            24,
                          ),
                          endIndent: getHorizontalSize(
                            24,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 18,
                        ),
                        child: Text(
                          "Or Sign In With",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      CustomElevatedButton(
                        text: "Sign Up with Google",
                        margin: getMargin(
                          left: 24,
                          top: 16,
                          right: 24,
                        ),
                        leftIcon: Container(
                          margin: getMargin(
                            right: 10,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgGoogle,
                          ),
                        ),
                        buttonStyle: CustomButtonStyles.outlineBluegray30001TL28
                            .copyWith(
                                fixedSize: MaterialStateProperty.all<Size>(Size(
                          double.maxFinite,
                          getVerticalSize(
                            56,
                          ),
                        ))),
                        buttonTextStyle: theme.textTheme.titleMedium!,
                      ),
                      CustomElevatedButton(
                        text: "Sign Up with Apple",
                        margin: getMargin(
                          left: 24,
                          top: 15,
                          right: 24,
                        ),
                        leftIcon: Container(
                          margin: getMargin(
                            right: 10,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgAppleIcon,
                          ),
                        ),
                        buttonStyle: CustomButtonStyles.fillGray900.copyWith(
                            fixedSize: MaterialStateProperty.all<Size>(Size(
                          double.maxFinite,
                          getVerticalSize(
                            56,
                          ),
                        ))),
                        buttonTextStyle:
                            CustomTextStyles.titleMediumWhiteA70001_1,
                      ),
                    ],
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
