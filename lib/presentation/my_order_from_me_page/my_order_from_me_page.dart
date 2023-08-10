import '../my_order_from_me_page/widgets/mypackage_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';

// ignore_for_file: must_be_immutable
class MyOrderFromMePage extends StatefulWidget {
  const MyOrderFromMePage({Key? key})
      : super(
          key: key,
        );

  @override
  MyOrderFromMePageState createState() => MyOrderFromMePageState();
}

class MyOrderFromMePageState extends State<MyOrderFromMePage>
    with AutomaticKeepAliveClientMixin<MyOrderFromMePage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: SizedBox(
                    width: double.maxFinite,
                    child: Padding(
                      padding: getPadding(
                        left: 24,
                        top: 77,
                        right: 24,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "4 Results",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.titleMediumOutfit,
                          ),
                          Expanded(
                            child: Padding(
                              padding: getPadding(
                                top: 20,
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
                                  return MypackageItemWidget();
                                },
                              ),
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
