/*void fun(String name, double str) {
  print('in fun');
  print(name);
  print(str);
}

void main() {
  print("start main");
  //fun('kanha');
  fun(name: 'kanha', str: 10.5);
  print("end function");
}
*/
//Error:too few possitional argument 2 required ,0 given

void fun({String? name, double? str}) {
  print('in fun');
  print(name);
  print(str);
}

void main() {
  print("start main");
  //fun('kanha');
  fun(name: "kanha", str: 10.5);
  print("end function");
}
//the parameter' name 'value can't have a null because its type string
//the parameter' str 'value can't have a null its type because double
// use of symbol '?' represent not null or be null
 
