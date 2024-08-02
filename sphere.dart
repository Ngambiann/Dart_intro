import 'dart:io';
import 'dart:math';

void main(){
  print("Enter radius of sphere:");
  radius=double.parse(stdin.readLineSync()!);
  print("Volume of the sphere is: ${CalculateVolume(radius)}");
 if( CalculateVolume(radius) == 1000 ){
    print("That is an average sphere");
  }
  else if( CalculateVolume(radius) < 1000){
    print("That is a small sphere");
  }
  else{
    print("That is a big sphere");
  }
}
double? radius;
const pi=3.142;
const exponent=3;
double CalculateVolume(radius){
  double volume=4/3 * pi * pow(radius,exponent);
  return(volume);
}


  