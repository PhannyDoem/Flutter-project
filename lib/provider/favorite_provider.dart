import 'package:ecommerce_app/models/product_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FavoriteProvider extends ChangeNotifier {
  final List<ProductModel> _favorite = [];

  List<ProductModel> get favorites => _favorite;

  void toggleFavorite(ProductModel product) {
    if (_favorite.contains(product)) {
      _favorite.remove(product);
    } else {
      _favorite.add(product);
    }
    notifyListeners();
  }

  bool isExist(ProductModel product) {
    final isExist = _favorite.contains(product);
    return isExist;
  }

  
  static FavoriteProvider of(BuildContext context, {bool listen = true}){
    return Provider.of<FavoriteProvider>(
      context,
      listen: listen,
    );
  }

}