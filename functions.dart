import 'dart:io';




void factorials() {
  num? digit;
  print('Enter digit to find out its factorial:');
  digit = int.parse(stdin.readLineSync()!);
  print('The factorial of ${digit} is ${calculatefactorial(digit)}');

}
 
int calculatefactorial(digit){
  int factorial=digit * --digit;
  
  for(int factorial= factorial; factorial<=factorial;factorial--){
    print(factorial);
  }
  return factorial;
  
  }
 

void main() {
  factorials();
 
}
