import 'dart:io';
void main(){
print("Enter radius: ");
radius=double.parse(stdin.readLineSync()!);
//parse in this occurence passes the double to string
print( "Area:${calculateArea(radius)}");
 //calling a method
}

 final Pi =3.142;
 double? radius; 
 //function to calculate area
 double calculateArea(radius){
  double area= Pi * radius * radius;
  return area;
 }
 //user input