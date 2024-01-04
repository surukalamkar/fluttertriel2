/*void playerInfo({String name, int jerNo}) {
  print(name);
  print(jerNo);
}

void main() {
  playerInfo(name: 'virat', jerNo: 18);
}
// Error: The parameter 'name' can't have a value of 'null' because of its type 'String', but the implicit default value is 'null'.
//Error: The parameter 'jerNo' can't have a value of 'null' because of its type 'int', but the implicit default value is 'null'.*/

//NULL SAFETY

void playerInfo({String? name, int? jerNo}) {
  print(name);
  print(jerNo);
}

void main() {
  playerInfo(name: 'virat', jerNo: 18);
  playerInfo(name: 'rohit');
}
