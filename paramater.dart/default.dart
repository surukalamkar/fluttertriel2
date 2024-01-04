class company {
  int? empcount;
  String? compname;
  company(this.empcount,
      {this.compname =
          "biencaps"}); //default mean fix paramater not replace other values
  void comnInfo() {
    print(empcount);
    print(compname);
  }
}

void main() {
  company obj1 = new company(100);
  company obj2 = new company(200);
  obj1.comnInfo();
  obj2.comnInfo();
}
