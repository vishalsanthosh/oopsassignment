class Laptop{
  String? name;
  int? id;
  int? ram;
  Laptop(String name,int id,int ram){
    this.name=name;
    this.id=id;
    this.ram=ram;
  }
}
void main(){
  Laptop p=Laptop('vishal', 25, 8);
  print("Name:${p.name}");
  print("ID:${p.id}");
  print("RAM:${p.ram}");


} 
