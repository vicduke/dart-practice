import 'dart:io';

void main() {
  print("Enter a list of numbers separated by space:");
  String? input = stdin.readLineSync();
  
  if (input != null && input.isNotEmpty) {
    List<int> numbers = input.split(' ').map((String number) => int.tryParse(number) ?? 0).toList();
    
    if (numbers.isNotEmpty) {
      int largest = numbers[0];
      for (int i = 1; i < numbers.length; i++) {
        if (numbers[i] > largest) {
          largest = numbers[i];
        }
      }
      print("The largest number in the list is: $largest");
    } else {
      print("No valid numbers provided.");
    }
  } else {
    print("No input provided.");
  }
}
