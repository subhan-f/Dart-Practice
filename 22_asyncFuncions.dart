import 'dart:io';

void main() {
  test();
}

void test() async {
  print('Subhan');
  await Future.delayed(Duration(seconds: 3));
  print('Subhan Farrakh');
}
