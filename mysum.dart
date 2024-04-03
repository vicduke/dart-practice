import 'dart:io';

num sum(num a, num b) {
  return a + b;
}

void main() {
  print("Enter the first number:");
  num a = num.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  num b = num.parse(stdin.readLineSync()!);
  num result = sum(a, b);
  print("The sum of $a and $b is $result");
}
