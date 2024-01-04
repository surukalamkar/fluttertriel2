import 'dart:io';

class Employee {
  int? empId = 54;
  String? name = "shashi";
  double? salary = 10.2;
  void empInfo() {
    print("employee Id= $empId");
    print("employee name= $name");
    print("employee salary= $salary");
  }

  void main() {
    Employee obj2 = new Employee();
    obj2.empInfo();
    print("ENTER THE EMPNAME: ");
    name = stdin.readLineSync();
    print("ENTER THE EMPID: ");
    empId = int.parse(stdin.readLineSync()!);
    print("ENTER THE EMPSALY: ");
    salary = double.parse(stdin.readLineSync()!);
    obj2.empInfo();
  }
}
