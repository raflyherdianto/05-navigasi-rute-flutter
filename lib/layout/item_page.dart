import 'package:flutter/material.dart';
import 'color_pallete.dart';
import 'package:navigasi_dan_route/widget/cardItem_widget.dart';

class ItemPage extends StatelessWidget {
  const ItemPage(
      {Key? key, required this.name, required this.price, required this.stock})
      : super(key: key);

  static const routeName = '/item';
  final String name;
  final int price;
  final int stock;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: ColorPalette.purpleColor),
        home: Scaffold(
          appBar: AppBar(title: Text('Mochammad Rafly Herdianto\n2031710008')),
          body: Container(
            margin: EdgeInsets.all(8),
            child: Column(children: [
              CardItem_widget(name: name, stock: stock, price: price),
            ]),
          ),
        ));
  }
}
