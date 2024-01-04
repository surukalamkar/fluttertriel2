class company {
  int? empcount;
  String? compname;
  company({this.empcount, this.compname});
  void comnInfo() {
    print(empcount);
    print(compname);
  }
}

void main() {
  company obj1 = new company(compname: "veritas", empcount: 100);
  company obj2 = new company(empcount: 200, compname: "pubmatic");
  obj1.comnInfo();
  obj2.comnInfo();
}
