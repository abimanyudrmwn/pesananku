import 'package:meta/meta.dart';

FooditemList fooditemList = FooditemList(foodItems: [
  FoodItem(
    id: 1,
    title: "Seblak Telor Bakso",
    hotel: "Seblak Nekad",
    price: 8000,
    imgUrl: "https://selerasa.com/wp-content/uploads/2018/11/seblak-bakso-kuah-rendang.jpg",
  ),
  FoodItem(
    id: 2,
    title: "Seblak Spesial",
    hotel: "Seblak Mewek",
    price: 12000,
    imgUrl: "https://thumb.viva.co.id/media/frontend/thumbs3/2017/07/28/597b1fd0e27d6-seblak-jeletet-murni_665_374.jpg",
  ),
  FoodItem(
    id: 3,
    title: "Seblak Ceker",
    hotel: "Warung Teh Ina",
    price: 10000,
    imgUrl: "https://www.masakapahariini.com/wp-content/uploads/2019/03/seblak-ceker-620x440.jpg",
  ),
  FoodItem(
    id: 4,
    title: "Seblak Tulang Rangu",
    hotel: "Seblak Jeletet",
    price: 12000,
    imgUrl: "https://selerasa.com/wp-content/uploads/2018/11/seblak-tulang-khas-Bandung-500x500.jpg",
  ),
  FoodItem(
    id: 5,
    title: "Seblak Super Spesial",
    hotel: "Kulinary",
    price: 15000,
    imgUrl: "https://cdn2.tstatic.net/style/foto/bank/images/seblak-ceker-pedas_20180409_233340.jpg",
  ),
 ]);

class FooditemList{
  List<FoodItem> foodItems;

  FooditemList({@required this.foodItems});
}

class FoodItem {
  int id;
  String title;
  String hotel;
  int price;
  String imgUrl;
  int quantity;

  FoodItem({
    @required this.id,
    @required this.title,
    @required this.hotel,
    @required this.price,
    @required this.imgUrl,

    this.quantity = 1});

  void incrementQuantity() {
    this.quantity = this.quantity + 1;
  }

  void decrementQuantity() {
    this.quantity = this.quantity - 1;
  }
}