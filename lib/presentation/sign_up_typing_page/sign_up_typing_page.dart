import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';
import 'package:the_s_application5/widgets/custom_elevated_button.dart';
import 'package:the_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SignUpTypingPage extends StatefulWidget {
  const SignUpTypingPage({Key? key})
      : super(
          key: key,
        );

  @override
  SignUpTypingPageState createState() => SignUpTypingPageState();
}

class SignUpTypingPageState extends State<SignUpTypingPage>
    with AutomaticKeepAliveClientMixin<SignUpTypingPage> {
  TextEditingController fullnameController = TextEditingController();

  TextEditingController phonenumberController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
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
                          295,
                        ),
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Align(
                              alignment: Alignment.center,
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
                                          "Full Name",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: theme.textTheme.titleMedium,
                                        ),
                                        CustomTextFormField(
                                          controller: fullnameController,
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
                                          hintText: "Micheal Sam",
                                          hintStyle: CustomTextStyles
                                              .bodyMediumGray900_1,
                                          textInputAction: TextInputAction.next,
                                          prefix: Container(
                                            margin: getMargin(
                                              left: 14,
                                              top: 14,
                                              right: 14,
                                              bottom: 13,
                                            ),
                                            child: CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgProfilePrimarycontainer,
                                            ),
                                          ),
                                          prefixConstraints: BoxConstraints(
                                            maxHeight: getVerticalSize(
                                              52,
                                            ),
                                          ),
                                          filled: true,
                                          fillColor: appTheme.whiteA70001,
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
                                            textInputAction:
                                                TextInputAction.next,
                                            prefix: Container(
                                              margin: getMargin(
                                                left: 14,
                                                top: 13,
                                                right: 18,
                                                bottom: 13,
                                              ),
                                              child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgCallPrimary,
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
                                                    .outlinePrimaryContainer,
                                            enabledBorderDecoration:
                                                TextFormFieldStyleHelper
                                                    .outlinePrimaryContainer,
                                            focusedBorderDecoration:
                                                TextFormFieldStyleHelper
                                                    .outlinePrimaryContainer,
                                            disabledBorderDecoration:
                                                TextFormFieldStyleHelper
                                                    .outlinePrimaryContainer,
                                          ),
                                        ],
                                      ),
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
                                          CustomTextFormField(
                                            controller: passwordController,
                                            margin: getMargin(
                                              top: 9,
                                            ),
                                            contentPadding: getPadding(
                                              top: 16,
                                              right: 30,
                                              bottom: 16,
                                            ),
                                            textStyle:
                                                theme.textTheme.bodyMedium!,
                                            hintText: "Enter your password",
                                            hintStyle:
                                                theme.textTheme.bodyMedium!,
                                            textInputType:
                                                TextInputType.visiblePassword,
                                            prefix: Container(
                                              margin: getMargin(
                                                left: 14,
                                                top: 14,
                                                right: 14,
                                                bottom: 13,
                                              ),
                                              child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgLockBlueGray30001,
                                              ),
                                            ),
                                            prefixConstraints: BoxConstraints(
                                              maxHeight: getVerticalSize(
                                                52,
                                              ),
                                            ),
                                            obscureText: true,
                                            filled: true,
                                            fillColor: appTheme.whiteA70001,
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
                                  text: "Create Account",
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
                          top: 128,
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
                          "Or Sign Up With",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      CustomElevatedButton(
                        text: "Sign Up with Google",
                        margin: getMargin(
                          left: 24,
                          top: 18,
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
                        buttonTextStyle: CustomTextStyles.titleSmallOutfit,
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
