class demo {
  int? x;
  String? y;
  void printdata() {
    print(x);
    print(y);
  }
}

void main() {
  demo obj = new demo();
  obj.printdata();
  obj.x = 10;
  obj.y = "kanha";
  obj.printdata();
}
//we cannot call constructor that was print null