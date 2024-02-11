void main() {
  int number = 5;
  print("Input: $number");
  
  int factorial = calculateFactorial(number);
  
  print("Factorial of $number is $factorial");
}

int calculateFactorial(int number) {
  int result = 1;
  
  for (int i = 1; i <= number; i++) {
    result *= i;
  }
  
  return result;
}