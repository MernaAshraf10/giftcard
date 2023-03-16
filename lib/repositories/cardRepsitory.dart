import 'package:giftcard/models/cardModel.dart';

class CardRepository {
  Future<List<CardModel>>getAllCards() async{
    return Future.delayed(
        const Duration(milliseconds: 300), (){
      return CardModel.sampleCards;
    });
  }
  
  Future<CardModel>getCard(int cardId) async{
    return Future.delayed(
        const Duration(milliseconds: 300), (){
      return CardModel.sampleCards.where((card) => card.id == cardId).first;
    });
  }
}