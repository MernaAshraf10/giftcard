import 'package:flutter/material.dart';
import 'package:giftcard/widgets/appText.dart';

import '../gen/colors.gen.dart';

class CustomChip extends StatelessWidget {
  final String label;
  final bool isSelected;
  final Function()? onTap ;

  CustomChip({
    required this.label,
    this.onTap,
    this.isSelected=false});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
        margin: const EdgeInsets.only(right: 10.0),

        decoration: BoxDecoration(
            color: isSelected ? ColorName.primaryColor : ColorName.disabledGrey,
            borderRadius: BorderRadiusDirectional.circular(50.0)
        ),
        child: Center(child: AppText.medium(
          label,
          color: isSelected ? Colors.white : ColorName.primaryColor ,)),
      ),
    );
  }
}

