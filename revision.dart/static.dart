class demo {
  int x = 10;
  static int y = 20;
}

void main() {
  demo obj1 = new demo();
  print(obj1.x);
  print(obj1.y); //static variable call refer to class
  //print(demo.y);
}
