void main() {
  int limit = 10;
  print("Input: $limit");
  
  int prev = 0;
  int curr = 1;
  print(prev);
  print(curr);
  for (int i = 2; curr < limit; i++) {
    int next = prev + curr;
    if (next <= limit) {
      print(next);
    }
    prev = curr;
    curr = next;
  }
}