import 'package:ecommerce_app/models/product_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class AddCartProvider extends ChangeNotifier {
  final List<ProductModel> _cart = [];

  List<ProductModel> get cart => _cart;

  void toogleFavorite(ProductModel product) {
    // toogleFavorite is just a name you can give what ever you wants to

    if (_cart.contains(product)) {
      for (ProductModel e in _cart) {
        e.quantity++;
      }
    } else {
      _cart.add(product);
    }
    notifyListeners();
  }

  // for increment
  incrementQuatity(int index) {
    _cart[index].quantity++;
    notifyListeners();
  }

  // for decrement
  decrementQuatity(int index) {
    if (_cart[index].quantity <= 1) {
      return;
    }
    _cart[index].quantity--;
    notifyListeners();
  }

  // total amount
  totalPrice() {
    double myTotal = 0.0;

    for (ProductModel e in _cart) {
      myTotal += e.price * e.quantity;
    }
    return myTotal;
  }

  static AddCartProvider of(BuildContext context, {bool listen = true}) {
    return Provider.of<AddCartProvider>(
      context,
      listen: listen,
    );
  }
}
