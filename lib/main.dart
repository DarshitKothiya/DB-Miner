import 'package:flutter/material.dart';
import 'package:life_quote/screen/Homepage.dart';
import 'package:life_quote/screen/QuoteCategory.dart';
import 'package:life_quote/screen/QuoteDetail.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "Home_Page",
      routes: {
        "/": (context) => const Homepage(),
        "Quotes_Description_Page": (context) => const QuoteDetailPage(),
        "Category_Page": (context) => const Category_Page(),
      },
    ),
  );
}