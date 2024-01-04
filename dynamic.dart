void main() {
  dynamic x = 10;
  dynamic y = 20;
  print(x.runtimeType);
  print(y.runtimeType);
  x = 20;
  y = 30;
  print(x.runtimeType);
  print(y.runtimeType);
  print(x);
  print(y);
}
