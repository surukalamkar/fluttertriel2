void playerInfo({String? name, int? jerNo}) {
  print(name);
  print(jerNo);
}

void main() {
  playerInfo(name: 'virat', jerNo: 18);
  playerInfo(name: 'rohit');
  playerInfo(name: null, jerNo: null);
}
//here use nullable string 'string?' and nullable int 'int?'