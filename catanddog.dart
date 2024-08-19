class  Animal{

  int? id;
  String? name;
  String? color;
}
class Cat extends Animal{
  String? sound;

}
void main(){
  Cat c=Cat();
  c.id=2;
  c.name='boobu';
  c.color='White';
  c.sound="Meow";
  print("Name=${c.name}");
  print("Id=${c.id}");
  print("Color=${c.color}");
  print("Sound=${c.sound}");

}