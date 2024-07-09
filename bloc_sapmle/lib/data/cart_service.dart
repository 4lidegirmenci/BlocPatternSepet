import '../models/cart.dart';

class CartService{
  static List<Cart> cartItems=[];

  static CartService _singelton= CartService._internal();

  factory CartService(){
    return _singelton;
  }

  CartService._internal();

  static void addToCart(Cart item){
    cartItems.add(item);
  }
  static void removeFromCart(Cart item){
    cartItems.remove(item);
  }
  static List<Cart> getCart(){
    return cartItems;
  }
}