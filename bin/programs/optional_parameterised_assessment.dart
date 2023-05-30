void details(
    {required String fname,
    required String place,
    required String lname,
    String? midname,
    String? Email,
    String institute = "luminar",
    required int phone,
    String course = "flutter"}) {
  if (midname == null) {
    print("name= $fname $lname");
  } else {
    print("name=$fname $midname $lname");
  }
  if (Email == null) {
    print("email = no data");
  } else {
    print("email= $Email");
  }
  print("phone: $phone");
  print("course= $course");
  print("insti=$institute");
  print("place: $place");
}

void main() {
  details(fname: "Arya", lname: "ks", phone: 24545454444, place: "ernakulam");
  details(
      fname: "athul",
      lname: "sasi",
      midname: "k",
      phone: 7894563254,
      place: "kottayam");
  details(
      fname: "Sreerag",
      lname: "Ramesh",
      phone: 25478965858,
      course: "python",
      place: "tvm");
  details(
      fname: "devu",
      lname: "b",
      midname: "krishna",
      Email: "uyhgfdhghgfrgf",
      course: "asp.net",
      phone: 225555545,
      place: "malappuram");
}
