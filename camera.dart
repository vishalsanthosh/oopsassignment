class Camera {
  int? _id;
  String? _brand;
  String? _color;
  int? _price;

int get id=>this._id!;
String get brand=>this._brand!;
String get color=>this._color!;
int get price=>this._price!;

set id(int id)=>_id=id;
set brand(String brand)=>_brand=brand;
set color(String color)=>_color=color;
set price(int price)=>_price=price;
void display(){
  print("id:$id");
  print("brand:$brand");
  print("Color:$color");
  print("Price:$price");

}
}
void main(){
  Camera c1=Camera();
  c1.id=2;
  c1.brand="SONY";
  c1.color="Black";
  c1.price=150000;
  c1.display();

  Camera c2=Camera();
   c2.id=3;
  c2.brand="Samsung";
  c2.color="Black";
  c2.price=190000;
  c2.display();

  Camera c3=Camera();
   c3.id=4;
  c3.brand="CANON";
  c3.color="Black";
  c3.price=200000;
  c3.display();

}