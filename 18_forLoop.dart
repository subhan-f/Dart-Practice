import 'dart:io';

void main() {
  int x = 20;

  // This is For Loop
  for (var i = 0; i < 10; i++) {
    print("${i + 1}: Hello, world!");
  }

  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < 10; i++) {
    print("$num x ${i + 1} = ${(i + 1) * num}");
  }
}
