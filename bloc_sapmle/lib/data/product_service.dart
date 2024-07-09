

import '../models/product.dart';

class ProductService {
  static List<Product> products = [];

  static ProductService _singleton=ProductService._internal();

  factory ProductService(){
    return _singleton;
  }

  ProductService._internal();

  static List<Product> getAll() {
    products.add(Product(1, "Monster", 1000));
    products.add(Product(2, "Asus", 2000));
    products.add(Product(3, "Acer", 3000));

    return products;
  }
}
