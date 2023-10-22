import 'package:flutter/material.dart';

import '../models/category.dart';
import '../models/recipe.dart';

List<Category> CATEGORIES = const [
  Category(
    id: 1,
    name: 'Kapampangan Recipes',
    color: Colors.blue,
  ),
  Category(
    id: 2,
    name: 'Ilocano Recipes',
    color: Colors.green,
  ),
  Category(
    id: 3,
    name: 'Bicol Recipes',
    color: Colors.amber,
  ),
  Category(
    id: 4,
    name: 'Tagalog Recipes',
    color: Colors.cyan,
  ),
  Category(
    id: 5,
    name: 'Visayan Recipes',
  ),
  Category(
    id: 6,
    name: 'Ivatan Recipes',
  ),
];

// ignore: non_constant_identifier_names
List<Recipe> RECIPES = const [
  Recipe(
    id: 1,
    categoryId: 1,
    name: 'Chicken Asado',
    ingredients: [
      '3 pounds chicken, cut into serving parts',
      '½ cup calamansi juice',
      '¼ cup soy sauce',
      '1 onion, peeled and sliced thinly',
      '3 cloves garlic, peeled and minced',
      '¼ teaspoon peppercorns, cracked',
      '¼ cup canola oil',
      '2 large potatoes, peeled and sliced into ¼ inch thickness',
      '1 cup tomato sauce',
      '1 cup water',
      '1 bay leaf',
      '2 tablespoons liver spread',
      'salt to taste',
    ],
    steps: [
      'In a bowl, combine chicken, calamansi juice, soy sauce, onions, garlic, and pepper. Massage marinade on meat and marinate for about 20 to 30 minutes.',
      'Drain chicken, squeezing meat and aromatics to extract liquid. Reserve marinade.',
      'In a skillet or wide pan over medium heat, heat oil. Add potatoes and cook until lightly browned and cooked through. With a slotted spoon, remove from pan and drain on paper towels. Keep warm.',
      'Remove excess oil from pan except for about 2 tablespoons. Add chicken, onions, and garlic. Cook, stirring occasionally until chicken is lightly browned and onions and garlic are softened.',
      'Add reserved marinade and bring to a boil for about 2 to 3 minutes.',
      'Add tomato sauce, water, and bay leaf. Bring to a boil.',
      'Lower heat, cover, and cook for about 30 to 40 minutes or until chicken is cooked through and sauce is reduced. Skim the sauce of rendered fat as needed.',
      'Add liver sauce and stir to distribute. Continue to cook for another 1 to 2 minutes or until sauce is thickened.',
      'Season with salt to taste. Transfer onto a serving platter and garnish with potatoes. Serve hot.',
    ],
    imageUrl:
        'https://www.foxyfolksy.com/wp-content/uploads/2015/02/Chicken-Asado-640.jpg',
    duration: 50,
  ),
  Recipe(
    id: 2,
    categoryId: 2,
    name: 'Pinapaitan',
    ingredients: [
      '1/2 lb ox tripe',
      '1/2 lb cow’s small intestine',
      '1/2 lb beef thinly sliced and chopped',
      '1/2 lb cow’s heart',
      '2 tbsp bile',
      '2 thumbs ginger julienned',
      '1 piece onion diced',
      '6 cloves garlic crushed and chopped',
      '8 cups water',
      '4 to 6 pieces finger chilies',
      '2 1/2 tablespoons salt',
      '1/2 tablespoon ground black pepper',
      '1 to 2 pieces lemon or 5 to 8 pieces calamansi',
      '2 tablespoons cooking oil',
    ],
    steps: [
      'Heat a cooking pot and pour-in 4 cups of water and put-in 1 tablespoon salt. Bring to a boil.',
      'Put-in the ox tripe and small intestines and simmer until tender. This should take approximately 35 to 50 minutes.',
      'Turn off heat. Remove the tender ox tripe and small intestines then slice. Set aside. Discard the water.',
      'Heat a clean cooking pot and pour-in cooking oil.',
      'When the oil is hot enough, sauté garlic, onion, and ginger.',
      'Add the beef, heart, sliced intestines, and tripe then cook for about 3 to 4 minutes.',
      'Add 1 1/2 tablespoon salt and ground black pepper then stir for a minute.',
      'Pour-in remaining 4 cups of water and bring to a boil. Simmer for 40 minutes (you may add more water if needed).',
      'Add bile then simmer for 5 minutes.',
      'Add the finger chilies and squeeze-in the lemon juice then simmer for 3 minutes.',
      'Turn off the heat and transfer to a serving bowl.',
      'Serve hot. Share and enjoy!',
    ],
    imageUrl:
        'https://panlasangpinoy.com/wp-content/uploads/2011/10/papaitan.jpg',
    duration: 40,
  ),
  Recipe(
    id: 3,
    categoryId: 3,
    name: 'Ginataang Tinapa',
    ingredients: [
      '3 pounds unripe jackfruit equivalent to to 3 pounds, chopped and seeds removed',
      '4 cups coconut milk',
      '8 pieces hot chili pepper',
      '4 ounces tinapa flakes',
      '1 1/2 cups malunggay leaves',
      '5 cloves garlic crushed and chopped',
      '1 large yellow onion minced',
      '2 tablespoons shrimp paste bagoong',
      '2 teaspoons vinegar',
      '3 tablespoons canola oil',
      '1/8 teaspoon ground black pepper',
      'salt to taste',
    ],
    steps: [
      'Heat oil in a pan. Saute garlic and onion until the onion gets soft.',
      'Add the chopped unripe jackfruit. Cook for 3 to 5 minutes.',
      'Put-in the tinapa flakes (smoked fish flakes). Stir and cook for 1 minute.',
      'Add the ground black pepper and chili peppers.',
      'Pour-in the coconut milk. Let boil. Add the shrimp paste and vinegar. Stir. Cover and cook in medium heat for 15 minutes while stirring occasionally.',
      'Add the malunggay leaves. Stir and continue to cook for 5 to 10 minutes.',
      'Sprinkle some salt only if needed. Stir.',
      'Transfer to a serving bowl.',
      'Serve with a cup of warm steamed white rice.',
    ],
    imageUrl:
        'https://panlasangpinoy.com/wp-content/uploads/2016/04/ginataang-langka-with-tinapa-flakes.jpg',
    duration: 50,
  ),
  Recipe(
    id: 4,
    categoryId: 4,
    name: 'Chicken Adobo',
    ingredients: [
      '2 lbs chicken',
      '3 pieces dried bay leaves',
      '6 tablespoons soy sauce',
      '4 tablespoons white vinegar',
      '5 cloves garlic',
      '1 1/2 cups water',
      '3 tablespoons cooking oil',
      '1 teaspoon sugar',
      '1/4 teaspoon salt',
      '1 teaspoon whole peppercorn',
    ],
    steps: [
      'Combine chicken, soy sauce, and garlic in a large bowl. Mix well. Marinate the chicken for at least 1 hour. Note: the longer the time, the better',
      'Heat a cooking pot. Pour cooking oil.',
      'When the oil is hot enough, pan-fry the marinated chicken for 2 minutes per side.',
      'Pour-in the remaining marinade, including garlic. Add water. Bring to a boil.',
      'Add dried bay leaves and whole peppercorn. Simmer for 30 minutes or until the chicken gets tender.',
      'Add vinegar. Stir and cook for 10 minutes.',
      'Put-in the sugar, and salt. Stir and turn the heat off. Serve hot. Share and Enjoy!',
    ],
    imageUrl:
        'https://panlasangpinoy.com/wp-content/uploads/2018/11/Filipino-Chicken-Adobo.jpg',
    duration: 40,
  ),
  Recipe(
    id: 5,
    categoryId: 5,
    name: 'Kinilaw na Tuna',
    ingredients: [
      '2 lbs tuna; skinned deboned, and cubed',
      '1 1/2 cup vinegar',
      '3 tablespoons ginger minced',
      '1 large red onion minced',
      '2 teaspoon salt',
      '1 teaspoon ground black pepper',
      '1/2 cup lemon or calamansi juice',
      '1 to 2 tablespoons red chilies chopped',
    ],
    steps: [
      'Place the cubed tuna meat in a large bowl then pour-in 3/4 cups of vinegar.',
      'Let stand for 2 minutes then gently squeeze the tuna by placing a spoon on top applying a little pressure.',
      'Gently wash the tuna meat with vinegar. Drain all the vinegar once done. This will help reduce the fishy smell.',
      'Add the remaining 3/4 cup vinegar, calamansi or lemon juice, ginger, salt, ground black pepper, and red chilies then mix well.',
      'Cover the bowl and refrigerate for at least 2 hours.',
      'Top with minced red onions and serve (you may also add the red onions with the rest of the ingredients in step 4).',
      'Share and enjoy!',
    ],
    imageUrl:
        'https://panlasangpinoy.com/wp-content/uploads/2011/10/Kinilaw-na-Tuna-Front.JPG',
    duration: 125,
  ),
  Recipe(
    id: 6,
    categoryId: 6,
    name: 'Luñis',
    ingredients: [
      '1 kg fatty pork belly, cubed',
      '1/4 cup rock salt',
      'fried rice',
    ],
    steps: [
      '1. Season fatty pork belly with rock salt.',
      '2. Add the pork in a large wok fat side down then cook in medium heat until pork starts to render some fat.',
      '3. Continue to fry pork on its own rendered fat while continuously mixing until its golden brown, crispy, and cooked.',
      '4. Remove meat and oil from wok, transfer it in a heatproof bowl, set it aside and let it cool.',
      '5. Once cooled down, place in jars then consume as required.',
    ],
    imageUrl:
        'https://iamaileen.com/wp-content/uploads/2015/03/lunis-adobo-pork-batanes-food-ivatan-cuisine.jpg',
    duration: 50,
  ),
];