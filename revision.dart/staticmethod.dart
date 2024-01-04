class demo {
  int x = 10;
  static int y = 20;
  static void printdata() {
    print(x); //because methode is static and x is in object
    print(y);
  }
}

void main() {
  //demo obj1 = new demo();
  //obj1.printdata();
}
