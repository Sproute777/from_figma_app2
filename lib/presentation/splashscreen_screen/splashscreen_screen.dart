import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';

class SplashscreenScreen extends StatelessWidget {
  const SplashscreenScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primaryContainer.withOpacity(1),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgLogo2121011,
                height: getSize(
                  102,
                ),
                width: getSize(
                  102,
                ),
              ),
              Padding(
                padding: getPadding(
                  bottom: 5,
                ),
                child: Text(
                  "Catchy",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.displayMedium,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
