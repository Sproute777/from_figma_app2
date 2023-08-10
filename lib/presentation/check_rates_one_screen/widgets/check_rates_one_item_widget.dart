import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';
import 'package:the_s_application5/widgets/custom_search_view.dart';

// ignore: must_be_immutable
class CheckRatesOneItemWidget extends StatelessWidget {
  CheckRatesOneItemWidget({Key? key})
      : super(
          key: key,
        );

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: CustomSearchView(
        width: getHorizontalSize(
          327,
        ),
        controller: searchController,
        hintText: "Search location",
        hintStyle: theme.textTheme.bodyMedium!,
        textStyle: theme.textTheme.bodyMedium!,
        prefix: Container(
          margin: getMargin(
            left: 14,
            top: 14,
            right: 14,
            bottom: 13,
          ),
          child: CustomImageView(
            svgPath: ImageConstant.imgSearchBlueGray30001,
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
        fillColor: appTheme.gray50,
        contentPadding: getPadding(
          top: 16,
          right: 30,
          bottom: 16,
        ),
      ),
    );
  }
}
