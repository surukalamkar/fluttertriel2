class company {
  int empcount = 500;
  String empName = "GOOGLE";
  String loc = "pune";
  void compinfo() {
    print(empcount);
    print(empName);
    print(loc);
  }
}

void main() {
  //object
  company obj1 = new company();
  //object
  company obj12 = company();
  //object
  new company();
  new company().compinfo();
  //object
  company();
  company().compinfo();
}
//ALL STATEMENT OF OBJECT CREATION ARE VALID