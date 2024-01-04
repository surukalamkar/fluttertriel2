import 'dart:io';
import 'code2.dart';

void main() {
  print("ENTER THE NUMBER:");
  int? num = int.parse(stdin.readLineSync()!);
  int ret = sumOfDigit(num);
  print(ret);
}
