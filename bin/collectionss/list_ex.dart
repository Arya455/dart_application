void main() {
//1.literal method
  List x = [];
  var y = [];
  List z = [1, 2, "hello"];
  List<int> l1 = <int>[1, 2, 3, 4, 5]; // length is 5 index range from 0 to 4
  print("x= $x");

  print("y=$y");

  print(l1[2]);

  print("z=$z");
  l1.add(10); // 10 added to to 5th index
  l1.add(1000); //to add a single value to existing list
  l1.addAll([1, 6, 9, 6]); // to add a group of values to the existing list
  l1.insert(1,
      10); //element in 1st index shifted to 2nd index and 10 is added to 1st index
  l1[4] = 100;
  l1.removeAt(3); //remove value from index3

//for-in loop
  for (dynamic i in l1) {
    print(i);
  }

//for-each loop
  l1.forEach(
    (element) {
      print(element);
    },
  );
  print(".................................");

  ///2.List.empty({bool growable = false});//by-default l2 is fixed length list
  var l2 = List.empty(
      growable:
          true); //we changed l2 to growable list by changing the value of " growable = true"
  print(l2);

  l2.add(20);

  l2.addAll([1, 3, 5, 6]);

  print("l2=$l2");

  //3.List.from(Iterable elements,{bool growable = true})
  var l3 = List.from(l2);
  l3.addAll([2, 5, 3, 6]);
  print("l3=$l3");

//List.of(Iterable<E> elements, {bool growable = true})
  var l4 = List.of(l2);
  l4.addAll([2, 5, 6, 8]);
  print("l4=$l4");

//List.unmodifiable- can't modify this list
  // var l5 = List.unmodifiable(l4);
  // l5[2] = 100;
  // print("l5=$l5");

  //6.List.filled(int length, E fill,{bool growable=false})
  //length=how many values we store inthis list
  //fill=value that we stored in the list

  var l6 = List.filled(10, 1, growable: true);
  l6[1] = 2;
  l6[2] = 4;
  l6[5] = 5;
  l6[4] = 6;
  l6.add(100);
  print("l6=$l6");

  //7 List.generate(int length, E generator(int index), {bool growable = true});
  var l7 = List.generate(10, (index) => (index+1)*10);
  print("l7=$l7");

  for (int index = 0; index < l1.length; index++) {
    print(l1[index]);
  }
//in list there are a lot of values so when we store values in memory each value will be acessed using
// its index value always range from 0 to listlength-1
}
