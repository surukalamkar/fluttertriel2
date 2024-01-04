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
  //print(obj1.y);        // Error: y cannot define in parent class
  // print(obj1.str2);     //Error: str2 are not in parent class
  print(obj1.x);
  print(obj1.str);
  //Parent.parentMethod();  //instance member cannot be accesed from a static method

  obj1.parentMethod();
}
