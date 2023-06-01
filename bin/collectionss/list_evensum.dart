void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int esum = 0;
  int osum = 0;
  for (int index = 0; index < list.length;index++){
    if(list[index]>0){
        
        if (index % 2 == 0) {
          esum += index;
        } else {
          osum += index;
        }
    
       }
    }
    
  

    // list.forEach((element) {
    //   if (element % 2 == 0) {
    //     esum += element;
    //   } else {
    //     osum += element;
    //   }
    // });
    print("esum=$esum");
  print("osum=$osum");
}
