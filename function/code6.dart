void fun(String name, double str) {
  print('in fun');
  print(name);
  print(str);
}

void main() {
  print("start main");
  fun(10.5, 'kanha');
  print("end function");
}
//we cannot change sequence for parameter or argument
//Error:the argument type double cannot be assign parameter type string
//Error:the argument type 'string' cannot be assign parameter type 'int'