import 'package:catalog/models/product.dart';
import 'package:flutter/material.dart';

class Catalog extends StatelessWidget {
  final List<Product> products;

  Catalog({Key key, @required this.products}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text(
            "Apple Store",
            style: Theme.of(context).textTheme.headline2,
          ),
          ListView(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            padding: const EdgeInsets.all(8.0),
            children: products
                .map((product) => ListItem(
                      product: product,
                    ))
                .toList(),
          )
        ],
      )),
    );
  }
}

class ListItem extends StatefulWidget {
  final Product product;

  const ListItem({Key key, this.product}) : super(key: key);

  @override
  _ListItemState createState() => _ListItemState();
}

class _ListItemState extends State<ListItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        widget.product.name,
        style: Theme.of(context).textTheme.bodyText2,
      ),
    );
  }
}
