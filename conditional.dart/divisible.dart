void main() {
  int num = 1;
  if ((num % 3 == 0) && (num % 5 == 0)) {
    print("number divisible by both");
  } else if (num % 5 == 0) {
    print("number divisible by 5");
  } else if (num % 3 == 0)
    print("number divisible by 3");
  else {
    print("not divisible by both");
  }
}
