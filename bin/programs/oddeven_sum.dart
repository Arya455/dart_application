void main() {
  int evensum = 0, oddsum = 0;
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      evensum += i;
    } else {
      oddsum += i;
    }
  }
  print("sum of evensum =${evensum}");
  print("sum of oddsum=${oddsum}");
}
