int main() {
  int a = 5;
  int b = 15;

  int sum = a + b;
  print('The sum of $a and $b is $sum');

  int product = a * b;
  print('The product of $a and $b is $product');

  int difference = b - a;
  print('The difference when $a is subtracted from $b is $difference');

  int quotient = b ~/ a;
  print('The quotient when $b is divided by $a is $quotient');

  int remainder = b % a;
  print('The remainder when $b is divided by $a is $remainder');

  int power = a;;
  for (int i = 1; i < 3; i++) {
    power *= a;
  }
  print('$a raised to the power of 3 is $power');
  
  int factorial = 1;
  for (int i = 1; i <= a; i++) {
    factorial *= i;
  }
  print('The factorial of $a is $factorial');

  return 0;
}