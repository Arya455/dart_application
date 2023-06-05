void main() {
  var l1 = ["name1", "name2", 3, 4];
  Map<String, String> m1 = {"1": "one", "2": "two"};
  var m2 = <String, dynamic>{
    "name": "Anu",
    "Age": 20,
    "Phone": 123456789,
    "cgpa": 6.5
  };
  print("map1:$m2");

  //for adding single values add function is not there
  //mapof()
  Map<String, String> m3 = Map(); //create empty
  m3["key1"] = "value1";
  m3["key2"] = "value2";
  m3.addAll(m1);
  print("map2:$m3");

  Map m4 = Map.from(m2);
  print("map4:$m4");

  Map m5 = Map.of(m1);
  print("map5:$m5");

  Map m6 = Map.unmodifiable(m2);
  print("map6=$m6");

  // m6["name"]= "bibin; //try to change value of key name - shows error since map print ("map6=m6");

  Map m7 = Map.identity();
  print("map= $m7");

  Map m8 = Map.fromEntries(m3.entries);
  print("map8:$m8");

  Map m9 = Map.fromIterable(l1);
  print("map9:$m9");

  var l = [1, 2, 3];
  var s = {21, 22, 23}; // value in iterables the length should be same
  Map m10 = Map.fromIterables(l, s);
  print("Map10:m10");

  m10.forEach((key, value) {
    print("$key, $value");
  });
}
