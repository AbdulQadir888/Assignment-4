void main() {
  int rows = 4;
  print("Pattern:");

  int count = 1;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows - i; j++) {
      print(" ");
    }
    for (int k = 1; k <= i; k++) {
      print("$count ");
      count++;
    }
    print("");
  }
}