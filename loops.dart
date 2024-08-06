List<int> numbers = [
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
  10,
  11,
  12,
  13,
  14,
  15,
  16,
  17,
  18,
  19,
  20,
  21,
  22,
  23,
  24,
  25,
  26,
  27,
  28,
  29,
  30
];

//->for(initialization;condition;afterThought){implementation}
/*void printAllArray(){
//numbers.forEach(print);
for( int i in numbers ){
  if(i >10)
  print("$i is greater than 10");

}*/

void learnloops() {
  //for loops
  for (int i = 1; i <= 5; i++) {
    print('For loop:$i');
  }
  //while loops
  int k = 1;
  while (k <= 5) {
    print('while loop:$k');
    k++;
  }
  //do-while loop
  int l = 1;
  do {
    print('Do while loop: $l');
    l++;
  } while (l <= 5);
}

//->print first naturalnumbers
void naturalNumbers() {
  for (int p = 1; p <= 10; p++) {
    print('Natural number:$p');
  }
  int m = 1;
  while (m <= 10) {
    print('Natural numbers:$m');
    m++;
  }
  int y=1;
  do{
    print('Natural numbers:$y');y++;
  }while(y<= 10);
}

//COLLECTIONS:
List colors = ["Blue", "Grey", "Yellow", "Red"];

void printcolors() {
  colors.forEach(print);
  colors.add("Green");
  colors.forEach(print);
}

void main() {
  //printAllArray();
  //printcolors();
  //learnloops();
  naturalNumbers();
}
