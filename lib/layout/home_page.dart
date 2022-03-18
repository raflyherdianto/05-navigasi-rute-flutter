import 'package:flutter/material.dart';
import 'package:navigasi_dan_route/models/item.dart';
import 'package:navigasi_dan_route/widget/listView_widget.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Item> items = [
    Item(name: 'Sugar', price: 5000, stock: 50),
    Item(name: 'Salt', price: 2000, stock: 30),
    Item(name: 'Flour', price: 10000, stock: 20),
    Item(name: 'Cooking Oil', price: 20000, stock: 10),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Mochammad Rafly Herdianto\n2031710008')),
      body: Container(
        margin: EdgeInsets.all(8),
        child: ListView_widget(items: items),
      ),
    );
  }
}
