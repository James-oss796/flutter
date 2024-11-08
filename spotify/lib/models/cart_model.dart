import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier {
     //list of items on sale
     final List _shopItems =[
        //[itemName, itemPrice, imagePath, color]
        ["Avocado", "ksh. 20", "image/path", Colors.green],
        ["Banana", "ksh. 20", "image/path", Colors.green],
        ["Avocado", "ksh. 20", "image/path", Colors.green],
        ["Avocado", "ksh. 20", "image/path", Colors.green],
        ["Avocado", "ksh. 20", "image/path", Colors.green],
     ];
}