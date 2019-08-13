import 'package:flutter/material.dart';

import 'package:flutternew/products.dart';

class ProductManager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ProductManagerState();
  }
}

class _ProductManagerState extends State<ProductManager> {
  List<String> _products = ['World tester'];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(children: [
      Container(
        margin: EdgeInsets.all(20.0),
        child: RaisedButton(
          color: Theme.of(context).primaryColorLight,
          onPressed: () {
            setState(() {
              _products.add('Forest');
            });
          },
          child: Text('Choose the World'),
        ),
      ),
      Products(_products)
    ]);
  }
}
