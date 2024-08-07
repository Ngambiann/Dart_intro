void factorials() {
  int digit = 5;
  print('The factorial of ${digit} is ${calculatefactorial(digit)}');
}

int calculatefactorial(digit) {
  int factorial = digit * --digit * --digit * --digit;

  return factorial;
}

void main() {
  factorials();
}
