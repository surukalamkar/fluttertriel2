import "dart:io";

void main() {
  /*for (int i = 1; i <= 3; i++) {
    print(i);
    for (int j = 1; j <= 3; j++) {
      print(j);
    }
  }*/

  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      stdout.write("  $j  ");
    }
  }
}
