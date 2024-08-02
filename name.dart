/*import "dart:io";

 String? name;
 int? yearofBirth;
const currentYear=2024;
 
num calculateAge(yearofBirth){
  num age = currentYear - yearofBirth;
  return age;
}

 void main (){
  print("What's your name?");
  name=(stdin.readLineSync());
  //readLineSync is  for string
  print("what is your year of birth?");
  yearofBirth=int.parse(stdin.readLineSync()!);
  //readByteSync is for integers 
  print("Congratulations ${name} on ${calculateAge(yearofBirth)} years of living!");
}
*/

import 'dart:io';

void main() {
  print("what is your admNo?");
  admNo = int.parse(stdin.readLineSync()!);
  if (admNo == 8454) {
    print("Welcome back Ann!");
  } else {
    print("unrecognised student admNo");
  }
}

int? admNo;
