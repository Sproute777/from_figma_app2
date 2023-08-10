import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class SlidercashondelItemWidget extends StatelessWidget {
  const SlidercashondelItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          "Cash on Delivery or E-payment",
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: CustomTextStyles.titleLargeErrorContainer,
        ),
        Padding(
          padding: getPadding(
            left: 7,
            top: 10,
            right: 7,
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
    );
  }
}
