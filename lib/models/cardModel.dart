import 'package:flutter/material.dart';
import 'package:giftcard/gen/assets.gen.dart';
import 'package:giftcard/gen/colors.gen.dart';

enum CardCategory {
  sorry,
  babyShower,
  birthday,
  general,
  all
}

class CardModel {
  final int id;
  final String name;
  final String thumbnailPath;
  final Color bgColor;
  final List<CardCategory> categories;

  CardModel({
      required this.id,
      required this.name,
      required this.thumbnailPath,
      required this.bgColor,
      required this.categories});

  static List<CardModel> sampleCards = [
    CardModel(
      id: 1,
      name: 'Welcome Baby',
      thumbnailPath: Assets.cards.baby.path,
      bgColor: ColorName.bgBeige,
      categories: [CardCategory.general, CardCategory.babyShower]
    ),
    CardModel(
        id: 2,
        name: 'Baby Shower',
        thumbnailPath: Assets.cards.babyshower.path,
        bgColor: ColorName.bgPink,
        categories: [CardCategory.general, CardCategory.babyShower]
    ),CardModel(
        id: 3,
        name: 'Happy Birthday',
        thumbnailPath: Assets.cards.happybirthday.path,
        bgColor: ColorName.bgPink,
        categories: [CardCategory.general, CardCategory.birthday]
    ),CardModel(
        id: 4,
        name: 'Birthday Cake',
        thumbnailPath: Assets.cards.happybirthday2.path,
        bgColor: ColorName.bgPink,
        categories: [CardCategory.general, CardCategory.birthday]
    ),CardModel(
        id: 5,
        name: 'Sorry cats',
        thumbnailPath: Assets.cards.sorry.path,
        bgColor: ColorName.bgBeige,
        categories: [CardCategory.general, CardCategory.sorry]
    ),CardModel(
        id: 1,
        name: 'Sorry Cactus',
        thumbnailPath: Assets.cards.sorry2.path,
        bgColor: ColorName.bgBeige,
        categories: [CardCategory.general, CardCategory.sorry]
    ),

  ];
}