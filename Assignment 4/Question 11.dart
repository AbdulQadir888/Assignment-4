void main() {
  int rows = 4;
  print("Pattern:");

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      print("*");
    }
    print("");
  }
}