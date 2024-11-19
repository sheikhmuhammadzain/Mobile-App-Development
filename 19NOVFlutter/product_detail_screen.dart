import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
 
 final String imageUrl;
  final String title;
  final String desc;
 
  const ProductDetailScreen({Key? key, required this.imageUrl, required this.title, required this.desc}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     body: Padding(
       padding: const EdgeInsets.all(20.0),
       child: InkWell(
        onTap: () {
          Navigator.pop(context);
        },
         child: Column(
          children: [
         Image.network(imageUrl),
         Text(title),
         Text(desc),
          ],
         ),
       ),
     ),
    );
  }
}
