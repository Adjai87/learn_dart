void main(){

  Product sugar = new Product();  //obect sugar, taking its data types from class Product

  sugar.id = 001;
  sugar.name = "Tesetseke";
  sugar.price = 2000;
  displayall(sugar);

    Product salt = new Product();

  salt.id = 002;
  salt.name = "Anapuna";
  salt.price = 1000;
  displayall(salt);



}

class Product // a class with datatypes of obect to be created
{

int id = 0;
String name = "";
int price = 0;


}

void displayall(Product pname){  // this is the function for displaying products

print("\n=============================");
print(pname.id);
print(pname.name);
print(pname.price);
print("=============================");



}