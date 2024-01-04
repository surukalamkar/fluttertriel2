class demo {
  int? x;
  String? y;
  demo(int value, String name) {
    this.x = x;
    this.y = y;

    print("in parameterise constructor");
  }
  void printdata() {
    print(x);
    print(y);
  }
}

void main() {
  demo obj = new demo(10, "kanha");
  obj.printdata();
}
