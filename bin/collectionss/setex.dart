void main() {
  Set s1 = {}; // literal method
  Set s2 = Set(); //same as above method

  var s3 = {};
  Set<int> s4 = {}; //stores integer values

  var s5 = {1, 1, 3, 4, 5};
  print("$s5");

  List x = ["a", "b"];
  print(x);
  Set s6 = Set.from(x); //from
  print(s6);

  Set s7 = Set.of({1, 2, 3}); //of
  print(s7);

  Set s8 = Set.identity();
  s8.add(1);
  s8.addAll([2, 3, 4, 5]); //list to set
  print(s8);

  Set s9 = Set.unmodifiable({"hello", "hai"});
  print(s9);


///operations
  print(s8.union(s9));
  print(s8.difference(s9));
  print(s8.intersection(s9));
}
