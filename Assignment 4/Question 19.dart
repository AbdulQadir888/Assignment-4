import 'dart:io';

void main() {
  print("Enter a list of numbers separated by space:");
  String input = stdin.readLineSync()!;
  List<String> numbersString = input.split(' ');
  List<int> numbers =
      numbersString.map((String str) => int.parse(str)).toList();

  print("Numbers greater than 5:");
  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}
