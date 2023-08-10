import '../order_detail_select_services_bottomsheet/widgets/servicelist1_item_widget.dart';import 'package:flutter/material.dart';import 'package:the_s_application5/core/app_export.dart';class OrderDetailSelectServicesBottomsheet extends StatelessWidget {const OrderDetailSelectServicesBottomsheet({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SingleChildScrollView(child: Expanded(child: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 10, right: 24, bottom: 10), decoration: AppDecoration.fill13, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: SizedBox(width: getHorizontalSize(60), child: Divider(height: getVerticalSize(6), thickness: getVerticalSize(6), color: appTheme.gray300))), Padding(padding: getPadding(top: 28), child: Text("Services", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMedium18)), Expanded(child: Padding(padding: getPadding(top: 19, bottom: 39), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(15));}, itemCount: 3, itemBuilder: (context, index) {return Servicelist1ItemWidget(onTapImgClose: () {onTapImgClose(context);});})))])))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapImgClose(BuildContext context) { Navigator.pop(context); } 
 }
