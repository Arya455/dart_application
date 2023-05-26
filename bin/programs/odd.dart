void main() {
  int i;
  for (i = 1; i<= 10; i++) {  
    if (i % 2 != 0) {
      print("${i}");
    } else if (i == 30) {
      print('The number is at $i');
    }
  }
}
