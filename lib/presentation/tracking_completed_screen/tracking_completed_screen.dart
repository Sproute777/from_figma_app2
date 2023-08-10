import 'package:flutter/material.dart';import 'package:the_s_application5/core/app_export.dart';import 'package:the_s_application5/widgets/app_bar/appbar_image.dart';import 'package:the_s_application5/widgets/app_bar/appbar_subtitle.dart';import 'package:the_s_application5/widgets/app_bar/custom_app_bar.dart';import 'package:the_s_application5/widgets/custom_elevated_button.dart';import 'package:the_s_application5/widgets/custom_icon_button.dart';class TrackingCompletedScreen extends StatelessWidget {const TrackingCompletedScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, backgroundColor: appTheme.whiteA70001, body: Container(width: mediaQueryData.size.width, height: mediaQueryData.size.height, decoration: BoxDecoration(color: appTheme.whiteA70001, image: DecorationImage(image: AssetImage(ImageConstant.imgTracking), fit: BoxFit.cover)), child: SizedBox(width: double.maxFinite, child: SizedBox(height: mediaQueryData.size.height, width: double.maxFinite, child: Stack(alignment: Alignment.bottomCenter, children: [CustomImageView(svgPath: ImageConstant.imgVector5Onprimarycontainer, height: getVerticalSize(228), width: getHorizontalSize(247), alignment: Alignment.topRight, margin: getMargin(top: 95, right: 53)), Align(alignment: Alignment.bottomCenter, child: Container(padding: getPadding(left: 22, top: 10, right: 22, bottom: 10), decoration: AppDecoration.fill1, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: SizedBox(width: getHorizontalSize(60), child: Divider(height: getVerticalSize(6), thickness: getVerticalSize(6), color: appTheme.gray300))), Padding(padding: getPadding(left: 1, top: 29), child: Text("Your Package on The Way", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMedium18)), Padding(padding: getPadding(left: 2, top: 5), child: Text("Arriving at pick up point in 2 mins", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyMedium)), Padding(padding: getPadding(top: 15), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.gray50, indent: getHorizontalSize(2))), Padding(padding: getPadding(left: 2, top: 12), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgFrame, height: getSize(46), width: getSize(46), radius: BorderRadius.circular(getHorizontalSize(23)), margin: getMargin(top: 1)), Padding(padding: getPadding(left: 14, bottom: 3), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Muhammad Ali", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall), Padding(padding: getPadding(top: 6), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(14), width: getSize(14), margin: getMargin(top: 1, bottom: 1)), Padding(padding: getPadding(left: 4), child: Text("4.8", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))]))])), Spacer(), CustomImageView(svgPath: ImageConstant.imgCallGray900, height: getSize(24), width: getSize(24), margin: getMargin(top: 12, bottom: 11)), CustomImageView(svgPath: ImageConstant.imgFile, height: getSize(24), width: getSize(24), margin: getMargin(left: 14, top: 12, bottom: 11))])), Padding(padding: getPadding(top: 13), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.gray50, indent: getHorizontalSize(2))), Padding(padding: getPadding(left: 2, top: 20), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgRecordcircle, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(left: 14, top: 2, bottom: 1), child: Text("1213 Washington Blvd, Belpre, OH ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall))])), Padding(padding: getPadding(left: 14), child: SizedBox(height: getVerticalSize(25), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray30001, indent: getHorizontalSize(5)))), Padding(padding: getPadding(left: 2, top: 5, bottom: 39), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgLocationPrimarycontainer24x24, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(left: 14, top: 1, bottom: 2), child: Text("121 Pike St, Marietta, OH ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall))]))]))), Align(alignment: Alignment.topLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 129, top: 293), color: appTheme.blue900.withOpacity(0.15), shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder25), child: Container(height: getSize(46), width: getSize(46), padding: getPadding(all: 10), decoration: AppDecoration.fill8.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Stack(children: [CustomIconButton(height: 26, width: 26, padding: getPadding(all: 6), decoration: IconButtonStyleHelper.outlineWhiteA70001TL133, alignment: Alignment.center, child: CustomImageView(svgPath: ImageConstant.imgLocationWhiteA7000126x26))])))), Align(alignment: Alignment.topRight, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(top: 134, right: 27), color: appTheme.gray900.withOpacity(0.15), shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder25), child: Container(height: getSize(46), width: getSize(46), padding: getPadding(all: 10), decoration: AppDecoration.fill7.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Stack(children: [CustomIconButton(height: 26, width: 26, padding: getPadding(all: 2), decoration: IconButtonStyleHelper.outlineWhiteA70001TL132, alignment: Alignment.center, child: CustomImageView(svgPath: ImageConstant.imgMenuWhiteA7000126x26))])))), CustomAppBar(height: getVerticalSize(73), leadingWidth: 58, leading: AppbarImage(height: getSize(22), width: getSize(22), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 36, top: 27, bottom: 24), onTap: () {onTapArrowleft7(context);}), centerTitle: true, title: AppbarSubtitle(text: "Detail Location"), actions: [AppbarImage(height: getSize(22), width: getSize(22), svgPath: ImageConstant.imgOverflowmenuOnprimary, margin: getMargin(left: 36, top: 27, right: 36, bottom: 24))], styleType: Style.bgShadow), Align(alignment: Alignment.center, child: Container(decoration: AppDecoration.fill10, child: Container(margin: getMargin(top: 83), padding: getPadding(left: 21, top: 10, right: 21, bottom: 10), decoration: AppDecoration.fill1, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: SizedBox(width: getHorizontalSize(60), child: Divider(height: getVerticalSize(6), thickness: getVerticalSize(6), color: appTheme.gray300))), Padding(padding: getPadding(left: 2, top: 29), child: Text("Your Package on The Way", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMedium18)), Padding(padding: getPadding(left: 3, top: 5), child: Text("Arriving at pick up point in 2 mins", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyMedium)), Padding(padding: getPadding(top: 16), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.gray10001, indent: getHorizontalSize(3), endIndent: getHorizontalSize(3))), Padding(padding: getPadding(left: 9, top: 12), child: Row(children: [CustomImageView(imagePath: ImageConstant.img65, height: getSize(46), width: getSize(46), radius: BorderRadius.circular(getHorizontalSize(23))), Padding(padding: getPadding(left: 8, top: 1, bottom: 2), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Harry Johnson", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall), Padding(padding: getPadding(top: 4), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(14), width: getSize(14), margin: getMargin(top: 1, bottom: 1)), Padding(padding: getPadding(left: 4), child: Text("4.9", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))]))])), Spacer(), CustomImageView(svgPath: ImageConstant.imgCallGray900, height: getSize(24), width: getSize(24), margin: getMargin(top: 12, bottom: 10)), CustomImageView(svgPath: ImageConstant.imgFile, height: getSize(24), width: getSize(24), margin: getMargin(left: 14, top: 12, bottom: 10))])), Padding(padding: getPadding(top: 16), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.gray10001, indent: getHorizontalSize(3), endIndent: getHorizontalSize(3))), Padding(padding: getPadding(left: 3, top: 11), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 1), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("MM09130520", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleSmallOnPrimary), Padding(padding: getPadding(top: 6), child: Text("Track Number", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))])), Padding(padding: getPadding(bottom: 1), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("1-3 Hours", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall), Padding(padding: getPadding(top: 6), child: Text("Estimate Time", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))])), Padding(padding: getPadding(top: 1), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("5.5 Kg", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall), Padding(padding: getPadding(top: 5), child: Text("Package Weight", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))]))])), Padding(padding: getPadding(top: 16), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.gray50, indent: getHorizontalSize(3), endIndent: getHorizontalSize(3))), Padding(padding: getPadding(left: 3, top: 13), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgRecordcircle, height: getSize(24), width: getSize(24), margin: getMargin(top: 10, bottom: 8)), Expanded(child: Padding(padding: getPadding(left: 14), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("1213 Washington Blvd, Belpre, OH ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall), Padding(padding: getPadding(top: 5), child: Text("18 January 2022, 4:38 PM", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))])))])), CustomImageView(svgPath: ImageConstant.imgOverflowmenuBlueGray30001, height: getVerticalSize(20), width: getHorizontalSize(24), margin: getMargin(left: 3, top: 6)), Padding(padding: getPadding(left: 3, top: 3), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgRecordcircle, height: getSize(24), width: getSize(24), margin: getMargin(top: 11, bottom: 8)), Padding(padding: getPadding(left: 14), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("415 W Ervin Rd, Van Wert, OH", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall), Padding(padding: getPadding(top: 6), child: Text("18 January 2022", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))]))])), CustomImageView(svgPath: ImageConstant.imgOverflowmenuBlueGray30001, height: getVerticalSize(20), width: getHorizontalSize(24), margin: getMargin(left: 3, top: 6)), Padding(padding: getPadding(left: 3, top: 4), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgRecordcircle, height: getSize(24), width: getSize(24), margin: getMargin(top: 10, bottom: 8)), Padding(padding: getPadding(left: 14), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("1110 Elida Ave, Delphos, OH ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall), Padding(padding: getPadding(top: 5), child: Text("18 January 2022", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))]))])), CustomImageView(svgPath: ImageConstant.imgOverflowmenuBlueGray30001, height: getVerticalSize(20), width: getHorizontalSize(24), margin: getMargin(left: 3, top: 6)), Padding(padding: getPadding(left: 3, top: 3), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgLocationPrimarycontainer24x24, height: getSize(24), width: getSize(24), margin: getMargin(top: 11, bottom: 8)), Padding(padding: getPadding(left: 14), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("121 Pike St, Marietta, OH ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall), Padding(padding: getPadding(top: 6), child: Text("18 January 2022", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))]))])), CustomElevatedButton(text: "Mark as Done", margin: getMargin(left: 3, top: 37, right: 3, bottom: 39), buttonStyle: CustomButtonStyles.fillPrimary.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(56)))), buttonTextStyle: CustomTextStyles.titleMediumWhiteA70001_1)]))))])))))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapArrowleft7(BuildContext context) { Navigator.pop(context); } 
 }
