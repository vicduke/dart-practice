import 'dart:io';

void main() {
  print("Enter an integer:");
  try{
      int a = int.parse(stdin.readLineSync()!);
      print("$a is an integer");
  } catch (e){
    throw Exception("Enter a valid integer");
  }
}
