class player {
  int jerNo = 18;
  String name = 'virat';
  void playerInfo() {
    print(jerNo);
    print(name);
  }
}

void main() {
  player obj1 = new player();
  obj1.playerInfo();
  obj1.jerNo = 45;
  obj1.name = 'rohit';
  obj1.playerInfo();
}
