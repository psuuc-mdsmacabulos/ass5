import 'package:flutter/material.dart';
import '../models/recipe.dart';

class RecipeViewScreen extends StatelessWidget {
  RecipeViewScreen(this.recipe, {Key? key});

  final Recipe recipe;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(recipe.name),
      ),
      body: DefaultTabController(
        length: 2,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(20),
              ),
              child: AspectRatio(
                aspectRatio: 3 / 2,
                child: Image.asset(recipe.imageUrl!, fit: BoxFit.cover),
              ),
            ),
            const TabBar(
              labelColor: Colors.blue,
              tabs: [
                Tab(icon: Icon(Icons.restaurant_menu), text: "Ingredients"),
                Tab(icon: Icon(Icons.directions), text: "Steps"),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  Flexible(
                    child: ListView(
                      children: [
                        ...recipe.ingredients!
                            .map((item) => Card(
                                  elevation: 2,
                                  child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      item,
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                ))
                            .toList(),
                      ],
                    ),
                  ),
                  Flexible(
                    child: ListView(
                      children: [
                        ...recipe.steps!
                            .map((item) => Card(
                                  elevation: 4,
                                  child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      item,
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                ))
                            .toList(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
