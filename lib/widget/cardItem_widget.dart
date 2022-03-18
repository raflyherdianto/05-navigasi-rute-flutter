import 'package:flutter/material.dart';

class CardItem_widget extends StatelessWidget {
  const CardItem_widget({
    Key? key,
    required this.name,
    required this.stock,
    required this.price,
  }) : super(key: key);

  final String name;
  final int stock;
  final int price;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        margin: const EdgeInsets.all(8),
        child: Row(
          children: [
            Expanded(child: Text(name)),
            Expanded(
              child: Text(
                stock.toString(),
                textAlign: TextAlign.center,
              ),
            ),
            Expanded(
              child: Text(
                price.toString(),
                textAlign: TextAlign.end,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
