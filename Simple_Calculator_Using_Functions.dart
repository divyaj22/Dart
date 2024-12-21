void main() {
  int a = 8;
  int b = 4;

  print('Addition: ${add(a, b)}');
  print('Subtraction: ${subtract(a, b)}');
  print('Multiplication: ${multiply(a, b)}');
  print('Division: ${divide(a, b)}');
}

int add(int x, int y) {
  return x + y;
}

int subtract(int x, int y) {
  return x - y;
}

int multiply(int x, int y) {
  return x * y;
}

double divide(int x, int y) {
  return x / y;
}
