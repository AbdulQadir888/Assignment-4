import 'dart:io';
void main() {
  print("Enter a string:");
  String input = stdin.readLineSync()!;
  input = input.toLowerCase();
  int vowelCount = 0;

  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
  for (int i = 0; i < input.length; i++) {
    if (vowels.contains(input[i])) {
      vowelCount++;
    }
  }
  print("Number of vowels in the string: $vowelCount");
}