import 'package:flutter/material.dart';


class ProductControl extends StatelessWidget {

  final Function addProduct;
  ProductControl(this.addProduct);


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return RaisedButton(
      color: Theme.of(context).primaryColorLight,
      onPressed: () {
                addProduct('Changed to 2nd world');
      },
      child: Text('Choose the World'),
    );
  }
}
