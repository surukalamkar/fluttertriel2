import "code2.dart"; //FILE3 ACCESS PRIVATE VALUE OF FILE CODE2.DART IN THIS FILE USE GET METHOD

void main() {
  Demo obj1 = new Demo(10, "kanha", 1.5);
  print(obj1.getx);
  print(obj1.str);
  print(obj1.getsal);
}
