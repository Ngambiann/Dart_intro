import 'dart:io';
import 'dart:math';

void main(){
  print("what is your name?");
  name=(stdin.readLineSync());
  print("Enter your weight in kg:");
  weight=double.parse(stdin.readLineSync()!);
  print("Enter your height in metres:");
  height=double.parse(stdin.readLineSync()!);
  print("Your BMI is:${calculateBmi()}");

  }
String? name;
double? weight;
double? height;
const int exponent=2;
double calculateBmi(){
  double Bmi=weight! / pow(height!, exponent);
  return Bmi;
}