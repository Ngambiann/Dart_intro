List <int> numbers =[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30];


//for(initialization;condition;afterThought){implementation}
void printAllArray(){
//numbers.forEach(print);
for( int i in numbers ){
  if(i >10)
  print("$i is greater than 10");

}
}
void main(){
  printAllArray();
}