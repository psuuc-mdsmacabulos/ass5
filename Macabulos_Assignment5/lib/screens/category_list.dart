import 'package:flutter/material.dart';
import '../components/category_tile.dart';
import '../data/back_data.dart';

// ignore: must_be_immutable
class CategoryListScreen extends StatelessWidget {
  CategoryListScreen({super.key});

  var categoryList = CATEGORIES;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pinoy Recipes'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: GridView(
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        children: categoryList.map((element) {
          return CategoryTile(
            category: element,
          );
        }).toList(),
      ),
    );
  }
}
