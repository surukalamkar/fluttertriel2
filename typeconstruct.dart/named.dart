class employee {
  int? empid;
  String? empname;
  employee() {
    print("in  default constructor");
  }
  employee.consts(int empid, String empname) {
    print("para");
  }
}

void main() {
  employee obj1 = new employee();
  employee obj2 = new employee.consts(10, "kanha");
}
