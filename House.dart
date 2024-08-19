class House {
  int? id;
  String? name;
  int? price;
  House(this.id,this.name,this.price);
    
void printDetails(){
  print("ID=$id,Name=$name,Price=$price");
}
}




void main(){
  House house1=House(2, "abc house", 25000);
  House house2=House(3, "XYz home", 3500000);
  List<House>newHou=[house1,house2];
  print("HOUSE 1:");
  newHou[0].printDetails();
  print("HOUSE 2:");
newHou[1].printDetails();



 
}