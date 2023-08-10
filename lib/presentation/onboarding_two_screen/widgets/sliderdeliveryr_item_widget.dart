import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class SliderdeliveryrItemWidget extends StatelessWidget {
  const SliderdeliveryrItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "Delivery Right to Your Door Step",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: theme.textTheme.titleLarge,
          ),
          Padding(
            padding: getPadding(
              left: 18,
              top: 10,
              right: 18,
            ),
            child: Text(
              "Our delivery will ensure your items are delivered right to the door steps",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: theme.textTheme.bodyMedium,
            ),
          ),
        ],
      ),
    );
  }
}
