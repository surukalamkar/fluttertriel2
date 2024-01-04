import "code1.dart"; //FILE2 ACCESS PRIVATE VALUE OF FILE CODE1.DART IN THIS FILE USE GET METHOD

void main() {
  Demo obj1 = new Demo(10, "kanha", 1.5);
  print(obj1.getX());
  print(obj1.str);
  print(obj1.getsal());
}
