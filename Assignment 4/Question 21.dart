void main() {
  List<int> numbers = [5, 10, 3, 8, 15, 2, 7];

  int max = numbers[0];
  int min = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  print("Maximum element: $max");
  print("Minimum element: $min");
}
