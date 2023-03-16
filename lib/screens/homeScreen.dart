

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:giftcard/gen/assets.gen.dart';
import 'package:giftcard/gen/colors.gen.dart';
import 'package:giftcard/gen/fonts.gen.dart';
import 'package:giftcard/models/cardModel.dart';
import 'package:giftcard/utilities/cardCategory_extension.dart';

import '../widgets/appText.dart';
import '../widgets/customChip.dart';
import '../widgets/customGiftCard.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        title: Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: AppText.title('Gift Card'),
        )
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(children: [
          const SizedBox(height: 10.0),
          SearchBar(),
          const SizedBox(height: 10.0),
          CategoryFilters(),
          const SizedBox(height: 10.0),
          CardGrid(),
        ],),
      ),
    );
  }
}

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Flexible(
        child: TextFormField(
          decoration: InputDecoration(
            filled: true ,fillColor: ColorName.lightGrey,
            hintText: 'Search Card',
            prefixIcon: const Icon(Icons.search),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20.0),
              borderSide: BorderSide.none
            )
          ),
          onChanged: (value) {},
    ));
  }
}

class CategoryFilters extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30.0,
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: [
          ...CardCategory.values.map(
                  (category) => CustomChip(label: category.capitalName()) )
        ],
      ) ,);
  }
}

class CardGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SizedBox(height: size.height * 0.6,
    child: GridView.builder(
      shrinkWrap: true,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.75,
          mainAxisSpacing: 10.0
        ),
        itemCount: 10,
        itemBuilder: (context, index){
          return Center(
            child: CustomGiftCard(
              card: CardModel.sampleCards[0],
              width: size.width * 0.5,
            ),
          );
        }),);
  }
}

