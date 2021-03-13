import 'package:catalog/catalog.dart';
import 'package:flutter/material.dart';
import 'models/product.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Catalog',
      darkTheme: ThemeData.dark(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Catalog(
        products: mockData,
      ),
    );
  }
}
