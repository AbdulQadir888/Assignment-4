void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print("Input: $numbers");

  print("Output:");
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      if (i > 0) {
        print(" ${numbers[i]}");
      } else {
        print(numbers[i]);
      }
    }
  }
}