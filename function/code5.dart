void fun(int str) {
  print('in fun');
  print(str);
}

void main() {
  print("start main");
  fun(10.5);
  print("end function");
}
//the argument type double cannot assign to the parameter type int
//parameter type ' double ' accept argument type ' int '