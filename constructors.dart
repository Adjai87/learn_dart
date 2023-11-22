void main(){

Person dzina = new Person();
dzina.fname = "Adjai";
dzina.lname = "Ndlovu";
dzina.Country = "Malawi";
displayperson(dzina);



}


void displayperson(Person p){

print("\n===========================");
print("Firstname = ${p.fname}");
print("Lastname = ${p.lname}");
print("Country = ${p.Country}");



}


class Person{

String fname = "";
String lname = "";
String Country = "";

Person(){

print("Creating New Person");

this.fname = "No firstname";
this.lname = "No lastname";
this.Country = "No country";



}


}