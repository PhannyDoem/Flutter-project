class Category {
  final String title;
  final String image;

  Category({required this.title, required this.image});
}

final List<Category> categoriesList = [
  Category(title: "All", image: "images/icon/icon_all.png"),
  Category(title: "Shoes", image: "images/icon/icon_shoes.png"),
  Category(title: "Sansung", image: "images/icon/icon_samsung.png"),
  Category(title: "Women", image: "images/icon/icon_women.png"),
  Category(title: "Iphone", image: "images/icon/icon_iphone.png"),
  Category(title: "Men", image: "/images/icon/icon_men.webp"),
];
