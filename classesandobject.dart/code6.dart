class Demo {
  int x = 10;
  String str = "core2web";
  void info() {
    print(x);
    print(str);
  }
}

void main() {
  Demo dobj = new Demo();
  dobj.info();

  print(dobj.x = 20);
  print(dobj.str = "kanha");
}
