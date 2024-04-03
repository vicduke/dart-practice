import 'dart:io';

void main() {
  print("Enter an integer:");
  int a = int.parse(stdin.readLineSync()!);
  if (a % 2 == 0) {
    print("$a is an even number");
  } else if (a % 2 != 0) {
    print("$a is an odd number");
  } else {
    print("Enter a valid integer");
  }
}
