import 'package:flutter/material.dart';
import 'package:pertemuan7/controllers/category_item.dart';
import 'package:pertemuan7/model/dummy_data.dart';
import 'tabs_view.dart';
import 'category_news_screen.dart';
import 'news_detail_screen.dart';

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MNC University',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        primaryColor: Colors.amber,
        canvasColor: const Color.fromRGBO(255, 254, 229, 1),
        textTheme: ThemeData.light().textTheme.copyWith(
            bodyMedium: const TextStyle(
              color: Color.fromRGBO(20, 51, 51, 1),
            ),
            bodyLarge: const TextStyle(
              color: Color.fromRGBO(20, 51, 51, 1),
            ),
            titleLarge: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            )),
      ),
      // home: const CategoriesScreen(),
      initialRoute: '/',
      // default is '/'
      routes: {
        '/': (ctx) => const TabsView(),
        CategoryNewsScreen.routeName: (ctx) => const CategoryNewsScreen(),
        NewsDetailScreen.routeName: (ctx) => const NewsDetailScreen(),
      },
      /// onGenerateRoute works as a fallback if any navigation fails
      onGenerateRoute: (settings) {
        return MaterialPageRoute(builder: (ctx) => const CategoriesScreen());
      },

      /// if onGenerateRoute isn't defined as a fallback onUnknownRoute
      /// takes its place and works fine if any navigation fails

      onUnknownRoute: (settings) {
        return MaterialPageRoute(
          builder: (ctx) => const CategoriesScreen(),
        );
      },
    );
  }
}

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: const EdgeInsets.all(25),
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        childAspectRatio: 1.5,
        crossAxisSpacing: 30,
        mainAxisSpacing: 30,
      ),

      /// the first page displays CategoryItem controller
      children: dummyCategories
          .map(
            (catData) => CategoryItem(
              id: catData.id,
              title: catData.title,
              color: catData.color,
            ),
          )
          .toList(),
    );
  }
}
