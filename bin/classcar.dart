class Cars{
  String? model;
  String? colour;
  String? engine;
  String? seating;
  static String brand= "Maruti";
}
void main(){
  Cars a = Cars();
  print("Cars model:  ${a.model="Dzire"}");
  print("cars colour:  ${a.colour="black"}");
  print("cars engine:  ${a.engine="petrol"}");
  print("cars seating:   ${a.seating = "8 seater"}");
  print("brand  ${Cars.brand}");

  Cars a1 = Cars();
  print("Cars model:  ${a1.model = "ertiga"}");
  print("cars colour:  ${a1.colour = "blue"}");
  print("cars engine:   ${a1.engine = "diesel"}");
  print("cars seating:   ${a1.seating = "4 seater"}");
  print("brand  ${Cars.brand}");
 


}