import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';
import 'package:the_s_application5/widgets/custom_elevated_button.dart';
import 'package:the_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class LoginFilledPage extends StatefulWidget {
  const LoginFilledPage({Key? key})
      : super(
          key: key,
        );

  @override
  LoginFilledPageState createState() => LoginFilledPageState();
}

class LoginFilledPageState extends State<LoginFilledPage>
    with AutomaticKeepAliveClientMixin<LoginFilledPage> {
  TextEditingController phonenumberController = TextEditingController();

  TextEditingController languageController = TextEditingController();

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
                    left: 24,
                    top: 29,
                    right: 24,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
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
                              bottom: 15,
                            ),
                            textStyle: theme.textTheme.titleSmall!,
                            hintText: "+01 65841542265",
                            hintStyle: theme.textTheme.titleSmall!,
                            textInputAction: TextInputAction.next,
                            prefix: Container(
                              margin: getMargin(
                                left: 14,
                                top: 14,
                                right: 18,
                                bottom: 14,
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgCallPrimary,
                              ),
                            ),
                            prefixConstraints: BoxConstraints(
                              maxHeight: getVerticalSize(
                                52,
                              ),
                            ),
                            suffix: Container(
                              margin: getMargin(
                                left: 30,
                                top: 14,
                                right: 14,
                                bottom: 14,
                              ),
                              child: CustomImageView(
                                svgPath:
                                    ImageConstant.imgCheckmarkPrimarycontainer,
                              ),
                            ),
                            suffixConstraints: BoxConstraints(
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
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Password",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.titleMedium,
                            ),
                            CustomTextFormField(
                              controller: languageController,
                              margin: getMargin(
                                top: 9,
                              ),
                              contentPadding: getPadding(
                                top: 15,
                                bottom: 15,
                              ),
                              textStyle: CustomTextStyles.bodyMediumGray900_1,
                              hintText: "••••••••••",
                              hintStyle: CustomTextStyles.bodyMediumGray900_1,
                              textInputType: TextInputType.visiblePassword,
                              prefix: Container(
                                margin: getMargin(
                                  left: 14,
                                  top: 13,
                                  right: 18,
                                  bottom: 13,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgLock,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                maxHeight: getVerticalSize(
                                  52,
                                ),
                              ),
                              suffix: Container(
                                margin: getMargin(
                                  left: 30,
                                  top: 14,
                                  right: 14,
                                  bottom: 13,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant
                                      .imgCheckmarkPrimarycontainer,
                                ),
                              ),
                              suffixConstraints: BoxConstraints(
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
                      CustomElevatedButton(
                        text: "Sign In",
                        margin: getMargin(
                          top: 40,
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
                      Padding(
                        padding: getPadding(
                          top: 40,
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
                          top: 16,
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
                          top: 15,
                        ),
                        leftIcon: Container(
                          margin: getMargin(
                            right: 10,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgAppleIcon,
                          ),
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
