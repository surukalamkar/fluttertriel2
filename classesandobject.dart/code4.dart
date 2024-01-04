class player {
  String pname = "dhoni";
  int jerno = 7;
  void playerInfo() {
    print(pname);
    print(jerno);
  }
}

void main() {
  player Obj1 = new player();
  Obj1.playerInfo();
  Obj1.pname = "rohit";
  Obj1.jerno = 45;
  Obj1.playerInfo();
}
