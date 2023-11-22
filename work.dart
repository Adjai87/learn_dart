void main(){

  List<Employee> staff = [];

  Employee Adjai = new Employee();
  Adjai.id = 001;
  Adjai.name = "Adjai Ndlovu";
  Adjai.dept = "Technical";
  Adjai.gloss_sal = 100000;
  staff.add(Adjai);

  Employee Harvey = new Employee();
  Harvey.id = 002;
  Harvey.name = "Harvey Muttah";
  Harvey.dept = "Debtors";
  Harvey.gloss_sal = 200000;
  staff.add(Harvey);

  for (Employee indiv in staff) {

    All_Employees(indiv);
    
  }

    
}

class Employee{

int id = 0;
String name = "";
String dept = "";
double gloss_sal = 0;

double getnet(){

double net_sal = 0;
net_sal = this.gloss_sal - (30/100 * gloss_sal);
return net_sal;

}

}

void All_Employees(Employee indiv) {

print("\n=======================================");
print("id : ${indiv.id}");
print("Name : ${indiv.name}");
print("Department : ${indiv.dept}");
print("Gloss Salary : ${indiv.gloss_sal}");
print("Net Salary : ${indiv.getnet()}");


}