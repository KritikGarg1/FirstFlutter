import 'package:flutter/material.dart';

import 'package:flutternew/products.dart';
import 'ProductControl.dart';

class ProductManager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ProductManagerState();
  }
}

class _ProductManagerState extends State<ProductManager> {
  List<String> _products = ['World tester'];

  void AddProduct(String product){
    setState(() {
      _products.add(product);
    });

  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(children: [
      Container(
        margin: EdgeInsets.all(20.0),
        child: ProductControl(AddProduct)
      ),
      Products(_products)
    ]);
  }
}
