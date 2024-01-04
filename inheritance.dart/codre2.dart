class Parent {
  int x = 10;
  String str = 'name';

  void parentMethod() {
    print(x);
    print(str);
  }
}

class child extends Parent {
  int y = 20;
  String str2 = 'data';
  void childMethod() {
    print(y);
    print(str2);
  }
}

void main() {
  Parent obj1 = new Parent();
  print(obj1.x);
  obj1.parentMethod();

  child obj2 = new child();
  print(obj2.y);
  print(obj2.x);
  print(obj2.str);
  print(obj2.str2);
}
