class company {
  int? empcount;
  String? compname;
  company(this.empcount, [this.compname = "biencaps"]); //optional parameter
  void comnInfo() {
    print(empcount);
    print(compname);
  }
}

void main() {
  company obj1 = new company(100, "veritas");
  company obj2 = new company(200); //optional paramaeter
  obj1.comnInfo();
  obj2.comnInfo();
}
