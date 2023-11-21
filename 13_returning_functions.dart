 int main(){

  int dob = 1987;
  cal_age(dob);
  print("My name is Adjai, my age is ${cal_age(dob)} ");

return 0;

 }

 int cal_age(int dob){

   int thisyear = 2023;

   int diff = thisyear - dob;

   return diff;


 }