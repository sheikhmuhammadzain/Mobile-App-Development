import 'package:flutter/material.dart';
import 'package:myapp/product_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1664336604.
    return const MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
        ),
        body: ListView(padding: EdgeInsets.all(10), children: [
          Column(
          children: [
          CardRow(),
          CardRow(),
          CardRow(),
          ],

          ),
        ]));
  }
}

class CardRow extends StatelessWidget {
  const CardRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ProductCard(
            imageUrl:
                'https://www.mad4wheels.com/img/free-car-images/mobile/21309/mclaren-w1-2025-thumb.jpg',
            title: 'ferrari',
            price: '10',
            rating: 'rating  *  *  *'),
        SizedBox(
          width: 15,
        ),
        ProductCard(
            imageUrl:
                'https://www.mad4wheels.com/img/free-car-images/mobile/21309/mclaren-w1-2025-thumb.jpg',
            title: 'ferrari',
            price: '10',
            rating: 'rating  *  *  *'),
      ],
    );
  }
}
