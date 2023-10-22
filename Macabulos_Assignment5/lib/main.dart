import 'package:flutter/material.dart';

import 'screens/category_list.dart';

void main() {
  runApp(PinoyRecipeApp());
}

class PinoyRecipeApp extends StatelessWidget {
  const PinoyRecipeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CategoryListScreen(),
    );
  }
}
