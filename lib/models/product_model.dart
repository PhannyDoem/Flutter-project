import 'package:flutter/material.dart';

class ProductModel {
  final String title;
  final String description;
  final String image;
  final String review;
  final String seller;
  final double price;
  final List<Color> colors;
  final String category;
  final double rate;
  int quantity;

  ProductModel({
    required this.title,
    required this.description,
    required this.image,
    required this.review,
    required this.seller,
    required this.price,
    required this.colors,
    required this.category,
    required this.rate,
    required this.quantity,
  });
}

// all product
final List<ProductModel> all = [
  ProductModel(
      title: "Men’s short-sleeve Henley t-shirt",
      description:
          "Men's Short-Sleeve Henley T-Shirt in Teal Casual Button-Up Crew Neck Tee",
      image: "images/all/product1.jpg",
      review: "(100 Reviews)",
      seller: "Men product.",
      price: 9.89,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Men",
      rate: 1.2,
      quantity: 1),
  ProductModel(
      title: "Gray Short-Sleeve Henley T-Shirt",
      description: "Men’s short-sleeve Henley t-shirt in a neutral gray color",
      image: "images/all/product2.jpg",
      review: "(123 Reviews)",
      seller: "Men product",
      price: 6.67,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Men",
      rate: 1.3,
      quantity: 1),
  ProductModel(
      title: "Blue Denim Jacket with Sherpa Lining",
      description:
          "blue denim jacket featuring a classic design with a cozy sherpa lining.",
      image: "images/all/product3.png",
      review: "(145 Reviews)",
      seller: "Men product",
      price: 21.99,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Men",
      rate: 1.1,
      quantity: 1),
  ProductModel(
      title: "Samsung Galaxy A Series Smartphone - Sleek Design",
      description:
          "Experience the perfect blend of style and functionality with the Samsung Galaxy A Series smartphone. This sleek device boasts a vibrant display, a long-lasting battery",
      image: "images/all/product4.webp",
      review: "(123 Reviews)",
      seller: "SmartPhone",
      price: 299.98,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Smart Phone Product.",
      rate: 4.9,
      quantity: 1),
  ProductModel(
      title: "Black Polo Shirt",
      description:
          "A classic, comfortable black polo shirt for everyday wear. Made from high-quality cotton for a soft feel and durable construction.",
      image: "images/all/product5.webp",
      review: "(173 Reviews)",
      seller: "Men Product",
      price: 15.89,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Men",
      rate: 4.9,
      quantity: 1),
  ProductModel(
      title: "MacBook Pro",
      description:
          "MacBook Pro is a powerful and portable laptop designed for professionals and creative individuals. 1 It features a stunning Retina display, blazing-fast performance, and all-day battery life.",
      image: "images/all/product6.webp",
      review: "(342 Reviews)",
      seller: "MacBook Pro",
      price: 1299,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Laptop",
      rate: 4.9,
      quantity: 1),
];

// product shoes

final List<ProductModel> shoes = [
  ProductModel(
      title: "White Sneakers",
      description:
          "Comfortable and stylish white sneakers perfect for everyday wear.",
      image: "images/shoes/product1.png",
      review: "(153 Reviews)",
      seller: "Shoes Product",
      price: 30.7,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Shoes",
      rate: 2.1,
      quantity: 1),
  ProductModel(
      title: "Blue Sneakers",
      description:
          "Comfortable and stylish blue sneakers perfect for everyday wear.",
      image: "images/shoes/product2.png",
      review: "(432 Reviews)",
      seller: "Shoes Product",
      price: 33,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Shoes",
      rate: 4.9,
      quantity: 1),
  ProductModel(
      title: "Blue Running Shoes",
      description:
          "Comfortable and breathable running shoes designed for optimal performance.",
      image: "images/shoes/product3.png",
      review: "(543 Reviews)",
      seller: "Shoes Product",
      price: 55,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Shoes",
      rate: 4.9,
      quantity: 1),
  ProductModel(
      title: "Blue High-Top Sneakers",
      description:
          "Stylish and comfortable high-top sneakers with a classic design.",
      image: "images/shoes/product4.png",
      review: "(232 Reviews)",
      seller: "Shoes Product",
      price: 66,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Shoes",
      rate: 3.9,
      quantity: 1),
];

// product beauty

final List<ProductModel> samsung = [
  ProductModel(
      title: "Samsung Galaxy S24 Ultra",
      description:
          "The Samsung Galaxy S24 Ultra is a powerful and innovative smartphone with a stunning display, advanced camera system, and long-lasting battery life.",
      image: "images/samsung/product1.jpg",
      review: "(837 Reviews)",
      seller: "S24 Ultra",
      price: 1119,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "SAMSUNG",
      rate: 4.9,
      quantity: 1),
  ProductModel(
      title: "Samsung Galaxy S24 Ultra",
      description:
          "The Samsung Galaxy S24 Ultra is a powerful and innovative smartphone with a stunning display, advanced camera system, and long-lasting battery life.",
      image: "images/samsung/product2.jpg",
      review: "(763 Reviews)",
      seller: "S24 Ultra",
      price: 1119,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "SAMSUNG",
      rate: 4.9,
      quantity: 1),
  ProductModel(
      title: "Samsung Galaxy S24 Ultra",
      description:
          "The Samsung Galaxy S24 Ultra is a powerful and innovative smartphone with a stunning display, advanced camera system, and long-lasting battery life.",
      image: "images/samsung/product3.jpg",
      review: "(232 Reviews)",
      seller: "S24 Ultra",
      price: 1119,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "SAMSUNG",
      rate: 2.4,
      quantity: 1),
  ProductModel(
      title: "Samsung Galaxy S24 Ultra",
      description:
          "The Samsung Galaxy S24 Ultra is a powerful and innovative smartphone with a stunning display, advanced camera system, and long-lasting battery life.",
      image: "images/samsung/product4.jpg",
      review: "(658 Reviews)",
      seller: "S24 Ultra",
      price: 1119,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "SAMSUNG",
      rate: 4.9,
      quantity: 1),
];

// product women
final List<ProductModel> women = [
  ProductModel(
      title: "Gray Evening Gown.",
      description:
          "This elegant gray evening gown is perfect for any special occasion. It features a beautiful lace bodice and a flowing tulle skirt.",
      image: "images/women/product1.jpg",
      review: "(132 Reviews)",
      seller: "Women product",
      price: 150,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Pre-Wedding.",
      rate: 1.2,
      quantity: 1),
  ProductModel(
      title: "Gray Evening Gown.",
      description:
          "This elegant gray evening gown is perfect for any special occasion. It features a beautiful lace bodice and a flowing tulle skirt.",
      image: "images/women/product2.jpg",
      review: "(543 Reviews)",
      seller: "Women Product",
      price: 120,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Pre-Wedding.",
      rate: 4.9,
      quantity: 1),
  ProductModel(
      title: "Purple Evening Gown",
      description:
          "This elegant purple evening gown is perfect for any special occasion. It features a strapless neckline and a flowing tulle skirt.",
      image: "images/women/product3.jpg",
      review: "(732 Reviews)",
      seller: "Women Product.",
      price: 230,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Pre-Wedding.",
      rate: 4.9,
      quantity: 1),
  ProductModel(
      title: "White Wedding Dress",
      description:
          "This elegant white wedding dress is perfect for your special day. It features a sweetheart neckline, off-the-shoulder sleeves, and a flowing tulle skirt.",
      image: "images/women/product4.jpg",
      review: "(232 Reviews)",
      seller: "Women Product",
      price: 500,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Pre-Wedding.",
      rate: 3.2,
      quantity: 1),
];

// product iphone
final List<ProductModel> iphone = [
  ProductModel(
      title: "Iphone 16 Pro",
      description:
          "The iPhone 16 Pro is Apple's most powerful and advanced smartphone yet, featuring a stunning Super Retina XDR display, a pro-grade camera system, and blazing-fast performance.",
      image: "images/iphone/product1.jpg",
      review: "(234 Reviews)",
      seller: "Iphone",
      price: 999,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Apple",
      rate: 2.9,
      quantity: 1),
  ProductModel(
      title: "Pink iPhone 16",
      description:
          "The iPhone 16 is a powerful and innovative smartphone with a stunning display, advanced camera system, and long-lasting battery life.",
      image: "images/iphone/product2.jpg",
      review: "(898 Reviews)",
      seller: "Iphone",
      price: 799,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Apple",
      rate: 4.9,
      quantity: 1),
  ProductModel(
      title: "White iPhone 16 Pro",
      description:
          " The iPhone 16 Pro is Apple's most powerful and advanced smartphone yet, featuring a stunning Super Retina XDR display, a pro-grade camera system, and blazing-fast performance.",
      image: "images/iphone/product3.jpg",
      review: "(224 Reviews)",
      seller: "Iphone",
      price: 999,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Apple",
      rate: 2.9,
      quantity: 1),
  ProductModel(
      title: "Gold iPhone 16 Pro",
      description:
          "The iPhone 16 Pro is Apple's most powerful and advanced smartphone yet, featuring a stunning Super Retina XDR display, a pro-grade camera system, and blazing-fast performance.",
      image: "images/iphone/product4.jpg",
      review: "(683 Reviews)",
      seller: "Iphone",
      price: 999,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Apple",
      rate: 5.0,
      quantity: 1),
];

// product men

final List<ProductModel> men = [
  ProductModel(
      title: "Men's Tan Jacket",
      description:
          "This versatile tan jacket is perfect for layering in cooler weather. It features a comfortable fit, multiple pockets, and a stylish design.",
      image: "images/men/product1.png",
      review: "(321 Reviews)",
      seller: "The men product",
      price: 32,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Men",
      rate: 3.2,
      quantity: 1),
  ProductModel(
      title: "Green Linen Shirt",
      description:
          "This comfortable and stylish linen shirt is perfect for warm weather. It features a relaxed fit and a classic design.",
      image: "images/men/product2.jpg",
      review: "(313 Reviews)",
      seller: "The Men product",
      price: 20,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Men",
      rate: 3.1,
      quantity: 1),
  ProductModel(
      title: "Brown Linen Shirt",
      description:
          " This comfortable and stylish linen shirt is perfect for warm weather. It features a relaxed fit and a classic design.",
      image: "images/men/product3.webp",
      review: "(372 Reviews)",
      seller: "The Men product",
      price: 30,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Men",
      rate: 3.1,
      quantity: 1),
  ProductModel(
      title: " Red Ombre Button-Down Shirt",
      description:
          "This stylish shirt features a trendy ombre design in shades of red. It's perfect for adding a touch of personality to your wardrobe.",
      image: "images/men/product4.jpg",
      review: "(635 Reviews)",
      seller: "The Men product",
      price: 23,
      colors: [
        Colors.black,
        Colors.blue,
        Colors.orange,
      ],
      category: "Men",
      rate: 4.9,
      quantity: 1),
];
