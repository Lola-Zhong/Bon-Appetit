
import 'dart:core';

class dish {
  static const int meat = 0;
  static const int vege = 1;
  static const int soup = 2;
  static const int dessert = 3;
  static const int main = 4;
  static const int breakfast = 5;

  late String name;
  late int type;
  dish(String n, int t){
    this.name = n; 
    this.type = t;
  }

  int IType(){
    return this.type;
  }

  String SType(){
    String st = "Meat";
    switch(this.type){
      case meat: st = "Meat"; break;
      case vege: st = "Vegetable"; break;
      case soup: st = "Soup"; break;
      case dessert: st = "Dessert"; break;
      case main: st = "Main"; break;
      case breakfast: st = "Breakfast"; break;
    }
    return st;
  }
  
}

int IType2(String st){
    int it = 0;
    switch(st){
      case "Meat": it = 0; break;
      case "Vegetable": it = 1; break;
      case "Soup": it = 2; break;
      case "Dessert": it = 3; break;
      case "Main": it = 4; break;
      case "Breakfast": it = 5; break;
    }
    return it;
  }
