import 'dart:io';

void main() {
  int? empid;
  String? name;
  int? jerNo;
  print("ENTER THE EMPID: ");
  empid = int.parse(stdin.readLineSync()!);
  print("ENTER THE NAME: ");
  name = stdin.readLineSync();
  print("ENTER THE JERNO: ");
  jerNo = int.parse(stdin.readLineSync()!);
  print("employee empid: $empid");
  print("employee name: $name");
  print("employee jerNo: $jerNo");
}
