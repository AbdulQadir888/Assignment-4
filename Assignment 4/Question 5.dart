void main() {
  int number = 12345;
  print("Input: $number");
  
  int sumOfDigits = calculateSumOfDigits(number);

  print("Sum of digits: $sumOfDigits");
}
int calculateSumOfDigits(int number) {
  int sum = 0;
  
  while (number != 0) {
    int digit = number % 10; 
    sum += digit;
    number ~/= 10; 
  }
  
  return sum;
}