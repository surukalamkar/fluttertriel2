/*void main() {
  int? age = null;
  String? name = 'virat';
  print(age);
  print(name);

  age = 50;
  name = null;
  print(age);
  print(name);
}
//once use '?'nullable sign then assign valued will be null or valued*/

void main() {
  int? age = null;
  String? name = 'virat';
  print(age);
  print(name);

  age = 50.55;
  name = null;
  print(age);
  print(name);
}
//Error: A value of type 'double' can't be assigned to a variable of type 'int?'.
