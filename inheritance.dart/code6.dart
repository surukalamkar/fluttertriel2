class Parent {
  int x = 10;
  //String str = 'name';
  Parent() {
    print("constructor");
    print(this.hashCode);
  }

  void parentdata() {
    print(x);
    //print(str);
  }
}

class child extends Parent {
  int x = 20;
  //String str2 = 'data';
  child() {
    print('constructor');
    print(this.hashCode); //both hashcode are same
  }
  void dispdata() {
    print(x);
    // print(str2);
    print(super.x);
  }
}

void main() {
  child obj1 = new child();
  obj1.dispdata();
  obj1.parentdata();
}
