void fun(String name, [double str = 20.5]) {
  print('in fun');
  print(name);
  print(str);
}

void main() {
  print("start main");
  fun('kanha');
  fun('kanha', 10.5);
  print("end function");
}
