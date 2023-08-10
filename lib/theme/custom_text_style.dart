import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Title text style
  static get titleSmallPrimaryContainer => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get titleSmallExtraBold => theme.textTheme.titleSmall!.copyWith(
        fontSize: getFontSize(
          15,
        ),
        fontWeight: FontWeight.w800,
      );
  static get titleMediumWhiteA70001Medium =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w500,
      );
  static get titleMediumWhiteA70001_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA70001,
      );
  static get titleSmallBluegray30001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray30001,
      );
  static get titleSmallWhiteA70001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: getFontSize(
          15,
        ),
        fontWeight: FontWeight.w800,
      );
  static get titleSmallOutfitSemiBold =>
      theme.textTheme.titleSmall!.outfit.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleSmallOutfit => theme.textTheme.titleSmall!.outfit.copyWith(
        fontSize: getFontSize(
          15,
        ),
      );
  static get titleMediumOutfit => theme.textTheme.titleMedium!.outfit.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleMediumOutfitWhiteA70001SemiBold =>
      theme.textTheme.titleMedium!.outfit.copyWith(
        color: appTheme.whiteA70001,
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w600,
      );
  static get titleMediumWhiteA70001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: getFontSize(
          18,
        ),
      );
  static get titleLargeErrorContainer => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
      );
  static get titleLargeOutfit => theme.textTheme.titleLarge!.outfit.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleSmallOutfitPrimaryContainer =>
      theme.textTheme.titleSmall!.outfit.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get titleMediumMedium => theme.textTheme.titleMedium!.copyWith(
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w500,
      );
  static get titleMediumOutfitMedium =>
      theme.textTheme.titleMedium!.outfit.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleSmallOnPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get titleLargeWhiteA70001 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.whiteA70001,
      );
  static get titleMediumOutfitWhiteA70001 =>
      theme.textTheme.titleMedium!.outfit.copyWith(
        color: appTheme.whiteA70001,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallWhiteA70001_2 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA70001,
      );
  static get titleMediumErrorContainer => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
      );
  static get titleSmallWhiteA70001_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA70001.withOpacity(0.6),
      );
  static get titleLarge20 => theme.textTheme.titleLarge!.copyWith(
        fontSize: getFontSize(
          20,
        ),
      );
  static get titleMedium18 => theme.textTheme.titleMedium!.copyWith(
        fontSize: getFontSize(
          18,
        ),
      );
  static get titleSmallOutfitSemiBold15 =>
      theme.textTheme.titleSmall!.outfit.copyWith(
        fontSize: getFontSize(
          15,
        ),
        fontWeight: FontWeight.w600,
      );
  // Label text style
  static get labelMediumGray900 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray900,
      );
  static get labelLargeWhiteA70001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA70001,
        fontWeight: FontWeight.w800,
      );
  static get labelLargeGray900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray900,
        fontSize: getFontSize(
          13,
        ),
      );
  static get labelMediumAvenirPrimaryContainer =>
      theme.textTheme.labelMedium!.avenir.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontWeight: FontWeight.w800,
      );
  static get labelLargeOutfitGray900 =>
      theme.textTheme.labelLarge!.outfit.copyWith(
        color: appTheme.gray900,
        fontSize: getFontSize(
          13,
        ),
        fontWeight: FontWeight.w600,
      );
  static get labelLargeGray900_1 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray900,
      );
  static get labelMediumAvenir => theme.textTheme.labelMedium!.avenir;
  static get labelLargeOutfitWhiteA70001 =>
      theme.textTheme.labelLarge!.outfit.copyWith(
        color: appTheme.whiteA70001,
        fontSize: getFontSize(
          13,
        ),
      );
  static get labelMediumAvenir_1 => theme.textTheme.labelMedium!.avenir;
  static get labelLargeSFProTextErrorContainer =>
      theme.textTheme.labelLarge!.sFProText.copyWith(
        color: theme.colorScheme.errorContainer.withOpacity(1),
        fontWeight: FontWeight.w600,
      );
  static get labelLargeBluegray200 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray200,
      );
  static get labelMediumWhiteA70001 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA70001,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumAvenirPrimaryContainer_2 =>
      theme.textTheme.labelMedium!.avenir.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get labelMediumAvenirPrimaryContainer_1 =>
      theme.textTheme.labelMedium!.avenir.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get labelMediumPrimaryContainer =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get labelLargePrimaryContainer => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get labelLargeGray900ExtraBold => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w800,
      );
  static get labelLargeSFProTextWhiteA70001 =>
      theme.textTheme.labelLarge!.sFProText.copyWith(
        color: appTheme.whiteA70001,
        fontWeight: FontWeight.w600,
      );
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get labelLargeExtraBold => theme.textTheme.labelLarge!.copyWith(
        fontWeight: FontWeight.w800,
      );
  // Body text style
  static get bodyMediumBluegray300 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray300,
      );
  static get bodySmallAvenir_1 => theme.textTheme.bodySmall!.avenir;
  static get bodyMediumSecondaryContainer =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.secondaryContainer,
      );
  static get bodyMediumGray900 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray900,
      );
  static get bodySmallPrimaryContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get bodyMediumGray5001 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray5001,
      );
  static get bodyMediumPrimary => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodyMediumBluegray30001 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray30001.withOpacity(0.67),
      );
  static get bodyMediumOutfit_1 => theme.textTheme.bodyMedium!.outfit;
  static get bodyMediumGray900_1 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray900,
      );
  static get bodyMediumOutfitGray900 =>
      theme.textTheme.bodyMedium!.outfit.copyWith(
        color: appTheme.gray900,
      );
  static get bodyMediumBluegray200 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray200,
      );
  static get bodyMediumOutfit => theme.textTheme.bodyMedium!.outfit;
  static get bodyMediumOutfitWhiteA70001 =>
      theme.textTheme.bodyMedium!.outfit.copyWith(
        color: appTheme.whiteA70001,
      );
  static get bodyMediumWhiteA70001_1 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.whiteA70001.withOpacity(0.67),
      );
  static get bodySmallAvenir => theme.textTheme.bodySmall!.avenir.copyWith(
        fontSize: getFontSize(
          12,
        ),
      );
  static get bodyMediumPrimaryContainer => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get bodyMediumWhiteA70001 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.whiteA70001,
      );
  static get bodyMediumOutfitGray900_1 =>
      theme.textTheme.bodyMedium!.outfit.copyWith(
        color: appTheme.gray900,
      );
  static get bodyMediumOutfitBluegray30001 =>
      theme.textTheme.bodyMedium!.outfit.copyWith(
        color: appTheme.blueGray30001.withOpacity(0.67),
      );
  static get bodySmallPrimaryContainer12 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: getFontSize(
          12,
        ),
      );
}

extension on TextStyle {
  TextStyle get outfit {
    return copyWith(
      fontFamily: 'Outfit',
    );
  }

  TextStyle get sFProText {
    return copyWith(
      fontFamily: 'SF Pro Text',
    );
  }

  TextStyle get avenir {
    return copyWith(
      fontFamily: 'Avenir',
    );
  }
}
