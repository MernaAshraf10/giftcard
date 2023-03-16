/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsCardsGen {
  const $AssetsCardsGen();

  /// File path: assets/cards/baby.png
  AssetGenImage get baby => const AssetGenImage('assets/cards/baby.png');

  /// File path: assets/cards/babyshower.png
  AssetGenImage get babyshower =>
      const AssetGenImage('assets/cards/babyshower.png');

  /// File path: assets/cards/happybirthday.png
  AssetGenImage get happybirthday =>
      const AssetGenImage('assets/cards/happybirthday.png');

  /// File path: assets/cards/happybirthday2.png
  AssetGenImage get happybirthday2 =>
      const AssetGenImage('assets/cards/happybirthday2.png');

  /// File path: assets/cards/sorry.png
  AssetGenImage get sorry => const AssetGenImage('assets/cards/sorry.png');

  /// File path: assets/cards/sorry2.png
  AssetGenImage get sorry2 => const AssetGenImage('assets/cards/sorry2.png');

  /// List of all assets
  List<AssetGenImage> get values =>
      [baby, babyshower, happybirthday, happybirthday2, sorry, sorry2];
}

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/arrowleft.svg
  String get arrowleft => 'assets/icons/arrowleft.svg';

  /// File path: assets/icons/arrowright.svg
  String get arrowright => 'assets/icons/arrowright.svg';

  /// File path: assets/icons/card.svg
  String get card => 'assets/icons/card.svg';

  /// File path: assets/icons/gift.svg
  String get gift => 'assets/icons/gift.svg';

  /// File path: assets/icons/giftcolor.svg
  String get giftcolor => 'assets/icons/giftcolor.svg';

  /// File path: assets/icons/home.svg
  String get home => 'assets/icons/home.svg';

  /// File path: assets/icons/search.svg
  String get search => 'assets/icons/search.svg';

  /// List of all assets
  List<String> get values =>
      [arrowleft, arrowright, card, gift, giftcolor, home, search];
}

class Assets {
  Assets._();

  static const $AssetsCardsGen cards = $AssetsCardsGen();
  static const $AssetsIconsGen icons = $AssetsIconsGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider() => AssetImage(_assetName);

  String get path => _assetName;

  String get keyName => _assetName;
}
