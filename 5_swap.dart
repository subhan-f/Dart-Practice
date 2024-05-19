void main() {
  int x = 1;
  int y = 2;

  print("Before: x = $x");
  print("Before: y = $y\n");

  int temp = x;
  x = y;
  y = temp;

  print("After: x = $x");
  print("After: y = $y");
}
