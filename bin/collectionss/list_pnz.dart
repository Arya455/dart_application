void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int pcount = 0;
  int ncount = 0;
  int zcount = 0;
  list.forEach((element) {
    if (element > 0) {
      pcount++;
    } else if (element < 0) {
      ncount++;
    } else {
      zcount++;
    }
  });
  print("pcount=$pcount");
  print("ncount=$ncount");
  print("zcount=$zcount");
}
