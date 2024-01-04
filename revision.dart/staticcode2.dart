class demo {
  int x = 10;
  static int y = 20;
  void printdata() {
    print(x);
    print(y);
  }
}

void main() {
  demo obj1 = new demo();
  obj1.printdata();
}
