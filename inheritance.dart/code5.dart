class Parent {
  int x = 10;
  String str = 'name';
  Parent() {
    print("constructor");
    print(this.hashCode);
  }

  void parentMethod() {
    print(x);
    print(str);
  }
}

class child extends Parent {
  int y = 20;
  String str2 = 'data';
  child() {
    print('constructor');
    print(this.hashCode); //both hashcode are same
  }
  void childMethod() {
    print(y);
    print(str2);
  }
}

void main() {
  child obj1 = new child();
}
