void main() {
  int x = 40;
  int y = 30;

  bool result1, result2;

  result1 = (x > y && y < x);
  result2 = (x > y || y < x);

  print(result1);
  print(result2);
}
