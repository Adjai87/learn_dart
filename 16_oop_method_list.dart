void main(){

  List<Product> products = [];

  Product sugar = new Product();  //obect sugar, taking its data types from class Product

  sugar.id = 001;
  sugar.name = "Tesetseke";
  sugar.price = 2000;
  products.add(sugar);

    Product salt = new Product();

  salt.id = 002;
  salt.name = "Anapuna";
  salt.price = 1000;
  products.add(salt);


/*products.forEach((pname) { 

displayall(pname);


}); */

/*for(int i =0; i < products.length; i++){

  displayall(products[i]);

} */


int x = 1;
for (Product pname in products){

  

displayall(pname);
  

}


}

class Product // a class with datatypes of obect to be created
{

int id = 0;
String name = "";
int price = 0;

double getDiscount(){

double disc = 0;
disc = (10/100) * this.price;
return disc;

}




}

void displayall(Product pname){  // this is the function for displaying products

print("\n=============================");
print("ID : ${pname.id}");
print("Name : ${pname.name}");
print("Price : ${pname.price}");
print("Discount : ${pname.getDiscount()}");
print("=============================");



}