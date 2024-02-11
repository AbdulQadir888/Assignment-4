void main() {
  int numberOfTerms = 5;
  print("Input number of terms: $numberOfTerms");
  
  for (int i = 1; i <= numberOfTerms; i++) {
    int cube = i * i * i;
    print("Number is: $i and cube of the $i is: $cube");
  }
}