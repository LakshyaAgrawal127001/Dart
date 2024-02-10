import 'dart:io';

void main() {
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);

  var multiplyValue = answers(num1, num2);
  print("The number of $num1 & $num2 is multiply : $multiplyValue");
}

int answers(int num1, int num2) {
  return num1 * num2;
}
