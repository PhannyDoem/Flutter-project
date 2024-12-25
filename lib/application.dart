
import 'package:ecommerce_app/provider/add_cart_provider.dart';
import 'package:ecommerce_app/provider/favorite_provider.dart';
import 'package:ecommerce_app/screens/nav_bar_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MultiProvider(
        providers: [
          // for add to cart
          ChangeNotifierProvider(create: (_) => AddCartProvider()),
          // for favorite
          ChangeNotifierProvider(create: (_) => FavoriteProvider()),
        ],
        child: const MaterialApp(
          debugShowCheckedModeBanner: false,
        
          home: BottomNavBar(),
        ),
      );
}
