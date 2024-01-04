class Parent {
  int x = 10;
  String str = ' madhur';
  get getx => x;
  get getstr => str;
}

class Child extends Parent {
  int y = 20;
  String str2 = 'vinay';
  get gety => y;
  get getstr2 => str2;
}

void main() {
  Child obj1 = new Child();
  print(obj1.getx);
  print(obj1.gety);
  print(obj1.getstr);
  print(obj1.getstr2);
}
