import 'package:giftcard/models/cardModel.dart';

extension CardCategoryExtension on CardCategory {
  String capitalName() => name[0].toUpperCase() + name.substring(1, name.length).toLowerCase();
}