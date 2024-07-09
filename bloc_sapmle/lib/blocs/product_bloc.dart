import 'dart:async';

import 'package:bloc_sapmle/data/product_service.dart';
import 'package:bloc_sapmle/models/product.dart';

import '../models/cart.dart';

class ProductBloc{
  final productStreamController = StreamController.broadcast();

  Stream get getStream => productStreamController.stream;


  List<Product> getAll(){
    return ProductService.getAll();
  }
}

final productBloc=ProductBloc();