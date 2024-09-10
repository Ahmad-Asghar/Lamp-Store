import 'package:flutter/material.dart';

import '../repos/products_repo.dart';

class LampItemProvider extends ChangeNotifier {

   List<LampItem> _lampItems = [
    LampItem(
      name: 'Brannan Table Lamp',
      price: 126.99,
      imageUrl: 'assets/images/lamp1.png',
      isLiked: false,
      description:
      'The Brannan Table Lamp features a sleek, modern design with a brushed metal base and a warm, ambient glow. Perfect for both contemporary and traditional spaces, this lamp adds a touch of sophistication to any room.',
      rating: 4.5,
      voltage: 110,
      batteryTiming: '5 hours',
      availableColors: 3,
      sizes: ['Small', 'Medium', 'Large'],
    ),
    LampItem(
      name: 'Alvaro Glass Lamp',
      price: 280.50,
      imageUrl: 'assets/images/lamp2.png',
      isLiked: true,
      description:
      'The Alvaro Glass Lamp boasts a unique, stylish design with a transparent glass body and elegant finish. Its modern aesthetic complements any décor, while providing ample light for reading or ambiance. A perfect blend of form and function.',
      rating: 4.8,
      voltage: 220,
      batteryTiming: '8 hours',
      availableColors: 4,
      sizes: ['Medium', 'Large'],
    ),
    LampItem(
      name: 'Denison Table Lamp',
      price: 50.00,
      imageUrl: 'assets/images/lamp3.png',
      isLiked: true,
      description:
      'Compact yet powerful, the Denison Table Lamp is designed for small spaces. Its minimalist design and bright light make it ideal for work or study areas. This lamp combines simplicity with efficiency, enhancing any workspace effortlessly.',
      rating: 4.2,
      voltage: 110,
      batteryTiming: '6 hours',
      availableColors: 2,
      sizes: ['Small'],
    ),
    LampItem(
      name: 'Delaney Table Lamp',
      price: 589.00,
      imageUrl: 'assets/images/lamp4.png',
      isLiked: false,
      description:
      'The Delaney Table Lamp is a premium lighting solution with a luxurious design. Crafted with high-quality materials, it features an elegant silhouette that adds a touch of class to any space. Perfect for those seeking both style and substance.',
      rating: 4.9,
      voltage: 240,
      batteryTiming: '10 hours',
      availableColors: 5,
      sizes: ['Medium', 'Large'],
    ),
    LampItem(
      name: 'Boston Table Lamp',
      price: 490.00,
      imageUrl: 'assets/images/lamp5.png',
      isLiked: false,
      description:
      'A timeless classic, the Boston Table Lamp is a versatile piece that fits seamlessly into any room. Its elegant design, coupled with its reliable performance, makes it a must-have for those who value both aesthetics and functionality.',
      rating: 4.6,
      voltage: 220,
      batteryTiming: '7 hours',
      availableColors: 3,
      sizes: ['Medium'],
    ),
    LampItem(
      name: 'Boston Table Lamp',
      price: 490.00,
      imageUrl: 'assets/images/lamp6.png',
      isLiked: false,
      description:
      'A timeless classic, the Boston Table Lamp is a versatile piece that fits seamlessly into any room. Its elegant design, coupled with its reliable performance, makes it a must-have for those who value both aesthetics and functionality.',
      rating: 4.6,
      voltage: 220,
      batteryTiming: '7 hours',
      availableColors: 3,
      sizes: ['Medium'],
    ),
    LampItem(
      name: 'Boston Table Lamp',
      price: 490.00,
      imageUrl: 'assets/images/lamp7.png',
      isLiked: true,
      description:
      'A timeless classic, the Boston Table Lamp is a versatile piece that fits seamlessly into any room. Its elegant design, coupled with its reliable performance, makes it a must-have for those who value both aesthetics and functionality.',
      rating: 4.6,
      voltage: 220,
      batteryTiming: '7 hours',
      availableColors: 3,
      sizes: ['Medium'],
    ),
    LampItem(
      name: 'Boston Table Lamp',
      price: 490.00,
      imageUrl: 'assets/images/lamp8.png',
      isLiked: false,
      description:
      'A timeless classic, the Boston Table Lamp is a versatile piece that fits seamlessly into any room. Its elegant design, coupled with its reliable performance, makes it a must-have for those who value both aesthetics and functionality.',
      rating: 4.6,
      voltage: 220,
      batteryTiming: '7 hours',
      availableColors: 3,
      sizes: ['Medium'],
    ),
  ];

  List<LampItem> get lampItems => _lampItems;

  void updateCount(LampItem lampItem, int newCount) {
    lampItem.count = newCount;
    notifyListeners();
  }

  void likeItem(LampItem lampItem) {
    lampItem.isLiked = !lampItem.isLiked;
    notifyListeners();
  }
}
