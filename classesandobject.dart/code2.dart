import 'dart:io';

void main() {
  int? empid;
  String? name;
  double? salary;
  print("ENTER THE EMPID: ");
  empid = int.parse(stdin.readLineSync()!);
  print("ENTER THE NAME: ");
  name = stdin.readLineSync();
  print("ENTER THE SALARY: ");
  salary = double.parse(stdin.readLineSync()!);
  print("employee empid: $empid");
  print("employee name: $name");
  print("employee salary: $salary");
  stdout.write("id=$empid,name=$name,salary=$salary");
}
