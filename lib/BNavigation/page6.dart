import 'package:flutter/material.dart';
import 'package:rodriguez/BNavigation/itemWidget.dart';
import 'package:rodriguez/models/catalog.dart';

class Page6 extends StatelessWidget {
  const Page6({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          title: Text("Profesores de nuestros Campus"),
        ),
        body: ListView.builder(
            itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: CatalogModel.items[index]);
            }),
      ),
    );
  }
}
