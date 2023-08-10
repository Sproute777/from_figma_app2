import 'package:flutter/material.dart';
import 'package:the_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class SliderwelcomemeItemWidget extends StatelessWidget {
  const SliderwelcomemeItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          "Welcome to Tracky",
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: theme.textTheme.titleLarge,
        ),
        Padding(
          padding: getPadding(
            top: 10,
          ),
          child: Text(
            "Tracky is the best solution to deliver and track goods from local and world shipping.",
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
